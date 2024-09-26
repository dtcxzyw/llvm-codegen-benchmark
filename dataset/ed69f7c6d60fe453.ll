
; 4 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/seq_timer.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = udiv i64 16777216, %2
  ret i64 %3
}

attributes #0 = { nounwind }
