
; 1 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/cellsizes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = uitofp nneg i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp olt float %0, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = uitofp i32 %1 to float
  %5 = fdiv float %4, %3
  %6 = fcmp ogt float %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
