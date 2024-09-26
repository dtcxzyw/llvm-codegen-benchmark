
; 2 occurrences:
; cpython/optimized/longobject.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; spike/optimized/kmsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f64_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
