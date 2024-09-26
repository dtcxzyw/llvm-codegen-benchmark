
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %.neg = sub i64 %2, %0
  ret i64 %.neg
}

attributes #0 = { nounwind }
