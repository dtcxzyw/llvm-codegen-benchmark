
; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = mul nsw i64 %1, -4
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/iterator.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = mul nsw i64 %1, -8
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = mul nuw nsw i64 %1, 20
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = mul nsw i64 %1, 20
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ozz-animation/optimized/sampling_job.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = mul nuw nsw i64 %1, 160
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000004a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 7
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = mul i64 %1, -64
  %5 = getelementptr nusw i8, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
