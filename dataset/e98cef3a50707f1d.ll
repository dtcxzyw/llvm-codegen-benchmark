
; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 3
  %3 = and i64 %2, -16
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = and i64 %2, 2305843009213693950
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
