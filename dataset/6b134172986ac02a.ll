
; 10 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; nix/optimized/path.ll
; openusd/optimized/subset.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 2 occurrences:
; meshoptimizer/optimized/indexcodec.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 14
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmake.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 2
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

attributes #0 = { nounwind }
