
; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/sclLibUtil.c.ll
; bullet3/optimized/btRaycastVehicle.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
