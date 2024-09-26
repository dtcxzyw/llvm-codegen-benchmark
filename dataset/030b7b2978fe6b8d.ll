
; 2 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/domdec.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/sclLibUtil.c.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; meshoptimizer/optimized/overdrawoptimizer.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %1, %3
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
