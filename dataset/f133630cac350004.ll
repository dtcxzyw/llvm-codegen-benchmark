
; 4 occurrences:
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/muParserTest.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openspiel/optimized/skat.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 %1
  %3 = getelementptr nuw i8, ptr %2, i64 24
  ret ptr %3
}

; 15 occurrences:
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEwTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecEw_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTabTwinCut_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecQSTab_VdwLJEwCombGeom_VgrpF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_F.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VF.cpp.ll
; gromacs/optimized/kernel_ElecRF_VdwLJEwCombGeom_VgrpF.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr nusw float, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 4
  ret ptr %3
}

attributes #0 = { nounwind }
