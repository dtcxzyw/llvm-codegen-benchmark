
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 88
  %5 = mul i64 %4, %0
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = mul i64 %4, %0
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
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
define i64 @func0000000000000012(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 88
  %5 = mul i64 %0, %4
  %6 = shl nuw i64 %5, 3
  ret i64 %6
}

attributes #0 = { nounwind }
