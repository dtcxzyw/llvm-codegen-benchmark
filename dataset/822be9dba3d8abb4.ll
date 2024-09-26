
; 8 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = sdiv i64 %1, 12
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
