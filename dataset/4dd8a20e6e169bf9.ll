
; 7 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; linux/optimized/clocksource.ll
; linux/optimized/seq_timer.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = udiv i32 2147483647, %2
  ret i32 %3
}

attributes #0 = { nounwind }
