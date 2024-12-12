
; 22 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; linux/optimized/mac.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
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
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16384
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ne i32 %1, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/covMinSop.c.ll
; llvm/optimized/Host.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; wireshark/optimized/packet-socketcan.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 3
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp ne i32 %1, 3
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 18 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp eq i32 %1, 67108864
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp samesign ult i32 %3, 29
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp samesign ugt i32 %1, 2
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65528
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  %6 = icmp samesign ult i32 %1, 16
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
