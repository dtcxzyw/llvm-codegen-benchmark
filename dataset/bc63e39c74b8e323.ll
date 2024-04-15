
; 10 occurrences:
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/rstas16.ll
; spike/optimized/rstsa16.ll
; spike/optimized/stas16.ll
; spike/optimized/stsa16.ll
; spike/optimized/ukstas16.ll
; spike/optimized/ukstsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstsa16.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = add nuw nsw i64 %1, 4294967280
  %3 = and i64 %2, 4294967280
  %4 = shl i64 65535, %3
  ret i64 %4
}

attributes #0 = { nounwind }
