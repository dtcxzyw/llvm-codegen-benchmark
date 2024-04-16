
; 1 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/Path.cpp.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, -1
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
