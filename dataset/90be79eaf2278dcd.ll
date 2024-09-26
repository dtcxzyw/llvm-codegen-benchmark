
; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv exact i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
