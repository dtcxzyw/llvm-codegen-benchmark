
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; linux/optimized/intel_dpll.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 7
  %3 = mul i64 %2, %0
  %4 = or disjoint i64 %3, 24
  ret i64 %4
}

; 2 occurrences:
; clamav/optimized/msdoc.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = mul nuw nsw i64 %0, %2
  %4 = or disjoint i64 %3, 2
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = mul i64 %0, %2
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/entconv.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = mul i64 %0, %2
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = mul nuw i64 %2, %0
  %4 = or disjoint i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; libjpeg-turbo/optimized/jidctred.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 13
  %3 = mul nsw i64 %2, %0
  %4 = or disjoint i64 %3, 1024
  ret i64 %4
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = mul nsw i64 %2, %0
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
