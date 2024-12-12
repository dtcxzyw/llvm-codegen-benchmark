
; 37 occurrences:
; clamav/optimized/pe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/mac.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/chess_board.cc.ll
; openssl/optimized/libcrypto-lib-asymcipher.ll
; openssl/optimized/libcrypto-lib-exchange.ll
; openssl/optimized/libcrypto-lib-kem.ll
; openssl/optimized/libcrypto-lib-keymgmt_meth.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-asymcipher.ll
; openssl/optimized/libcrypto-shlib-exchange.ll
; openssl/optimized/libcrypto-shlib-kem.ll
; openssl/optimized/libcrypto-shlib-keymgmt_meth.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openusd/optimized/decodeframe.c.ll
; openvdb/optimized/MultiResGrid.cc.ll
; php/optimized/is_csv.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/tribuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 30 occurrences:
; abc/optimized/covMinSop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Host.cpp.ll
; linux/optimized/apic.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; ozz-animation/optimized/options.cc.ll
; postgres/optimized/checkpointer.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; wasmtime-rs/optimized/1zz7jsxv168dc7km.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp samesign ult i32 %3, 29
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
