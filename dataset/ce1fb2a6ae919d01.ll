
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 88
  %3 = mul i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 24
  %3 = mul i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 7 occurrences:
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/swaptionvolmatrix.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 88
  %3 = mul i64 %0, %2
  %4 = shl nuw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
