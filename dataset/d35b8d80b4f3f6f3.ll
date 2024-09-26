
; 6 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; opencv/optimized/affine_feature2d.cpp.ll
; ruby/optimized/prism.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; yosys/optimized/fsm_detect.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 10 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/compilerDefinitions.ll
; openjdk/optimized/compilerDirectives.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
