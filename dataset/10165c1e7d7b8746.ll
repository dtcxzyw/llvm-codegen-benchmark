
; 7 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
