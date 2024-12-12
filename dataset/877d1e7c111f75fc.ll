
; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

; 1 occurrences:
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %3, %1
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
