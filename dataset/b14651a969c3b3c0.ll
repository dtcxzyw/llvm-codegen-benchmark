
; 1 occurrences:
; php/optimized/zend_hash.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = getelementptr inbounds i8, ptr %0, i64 %2
  %4 = mul nsw i64 %1, -4
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/iterator.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
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
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = mul nsw i64 %1, 20
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = getelementptr inbounds double, ptr %0, i64 %2
  %4 = mul i64 %1, -8
  %5 = getelementptr inbounds double, ptr %3, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
