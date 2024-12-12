
; 2 occurrences:
; arrow/optimized/scalar_cast_boolean.cc.ll
; mitsuba3/optimized/path.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x7FF0000000000000
  %3 = select i1 %2, i8 %0, i8 0
  ret i8 %3
}

; 1 occurrences:
; assimp/optimized/ComputeUVMappingProcess.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ugt float %1, 0x3F847AE140000000
  %3 = select i1 %2, i8 %0, i8 1
  ret i8 %3
}

; 7 occurrences:
; faiss/optimized/utils.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, 0.000000e+00
  %3 = select i1 %2, i8 %0, i8 0
  ret i8 %3
}

attributes #0 = { nounwind }
