
; 8 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; quantlib/optimized/capfloortermvolsurface.ll
; quantlib/optimized/longstaffschwartzmultipathpricer.ll
; quantlib/optimized/mcpathbasketengine.ll
; quantlib/optimized/swaptionvolmatrix.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = ashr exact i64 %0, 3
  %6 = mul i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
