
; 5 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = mul i64 %2, %0
  %4 = or disjoint i64 %3, 4
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_soften.c.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = or disjoint i32 %3, 2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = mul i64 %2, %0
  %4 = or disjoint i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaSimBase.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dtgsen.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
