
; 1 occurrences:
; php/optimized/zend_sort.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dtrsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = getelementptr inbounds double, ptr %0, i64 %3
  %5 = sub i64 0, %1
  %6 = getelementptr inbounds double, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, %1
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
