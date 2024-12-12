
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000126(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 1 occurrences:
; velox/optimized/Slice.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 3 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp ugt i32 %4, 15
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 3 occurrences:
; opencv/optimized/samplers.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func00000000000001a6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
