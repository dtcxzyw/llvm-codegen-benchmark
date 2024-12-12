
; 2 occurrences:
; coreutils-rs/optimized/p2ic31m8j7cwnae.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lodepng/optimized/lodepng.cpp.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nuw nsw i64 %2, 17
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/fourstep.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
