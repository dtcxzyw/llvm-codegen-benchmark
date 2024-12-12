
; 3 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0) #0 {
entry:
  %1 = shl i8 %0, 1
  %2 = icmp sgt i8 %0, -1
  %3 = select i1 %2, i8 %1, i8 -1
  ret i8 %3
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000064(i8 %0) #0 {
entry:
  %1 = shl nuw nsw i8 %0, 1
  %2 = icmp ult i8 %0, 30
  %3 = select i1 %2, i8 %1, i8 120
  ret i8 %3
}

attributes #0 = { nounwind }
