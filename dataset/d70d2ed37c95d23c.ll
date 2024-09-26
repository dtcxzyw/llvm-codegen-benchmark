
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
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = freeze i64 %2
  %4 = sdiv i64 %3, 12
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

attributes #0 = { nounwind }
