
; 6 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; openusd/optimized/generativeProceduralResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = freeze i64 %3
  %5 = sdiv i64 %4, 12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; gromacs/optimized/sim_util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = freeze i64 %3
  %5 = sdiv exact i64 %4, 12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
