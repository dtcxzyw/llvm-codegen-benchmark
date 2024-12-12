
; 4 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; quantlib/optimized/swaptionvolmatrix.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 88
  %6 = mul i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = mul i64 %5, %0
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
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
define i64 @func0000000000000012(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 88
  %6 = mul i64 %0, %5
  %7 = shl nuw i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
