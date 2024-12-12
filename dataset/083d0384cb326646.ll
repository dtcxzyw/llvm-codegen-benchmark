
; 2 occurrences:
; ipopt/optimized/IpBacktrackingLineSearch.ll
; openusd/optimized/faceVertex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 6 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; wasmtime-rs/optimized/xl3b912aq97wiv3.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %1, %3
  %5 = trunc nuw i8 %0 to i1
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
