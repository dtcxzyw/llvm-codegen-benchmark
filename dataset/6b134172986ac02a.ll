
; 8 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; oiio/optimized/strutil.cpp.ll
; qemu/optimized/target_riscv_pmp.c.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 3
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; boost/optimized/src.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; nix/optimized/path.ll
; openusd/optimized/subset.cpp.ll
; proj/optimized/concatenatedoperation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; proxygen/optimized/HTTPSessionBase.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i1 %0, %2
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i1 %2, %0
  %4 = xor i1 %3, true
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 4294967296
  %3 = and i1 %0, %2
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
