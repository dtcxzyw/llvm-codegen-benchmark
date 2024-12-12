
; 2 occurrences:
; abc/optimized/aigDfs.c.ll
; abc/optimized/hopDfs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001ac2(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp sge i64 %3, %1
  %5 = icmp eq i64 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/mew.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/upack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ule i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001a10(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 15
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; zed-rs/optimized/695kya77ce1y5fjxr4ewl21f4.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; grpc/optimized/alts_frame_protector.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = icmp eq i64 %3, %1
  %5 = icmp eq i64 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lz4/optimized/lz4.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 15
  %4 = icmp ugt i64 %3, %0
  %5 = icmp ugt i64 %3, %1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/termination.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000ad4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 50
  %4 = icmp sge i64 %3, %1
  %5 = icmp sgt i64 %3, %0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
