
; 27 occurrences:
; cpython/optimized/bytesobject.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/mac.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
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
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/tshark.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-evp_rand.ll
; openssl/optimized/libcrypto-shlib-evp_rand.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -3
  %4 = icmp eq i32 %3, 0
  %5 = icmp ult i32 %1, 2
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; php/optimized/html.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 48
  %4 = icmp ne i32 %3, 16
  %5 = icmp ult i32 %1, 9
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 19 occurrences:
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
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 268436478
  %4 = icmp eq i32 %3, 268435472
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/covMinSop.c.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/ReachingDefAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 3
  %5 = icmp ne i32 %1, 3
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 254
  %4 = icmp samesign ugt i32 %3, 5
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = icmp samesign ugt i32 %3, 2
  %5 = icmp samesign ult i32 %1, 29
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65520
  %4 = icmp eq i32 %3, 0
  %5 = icmp samesign ult i32 %1, 8
  %6 = select i1 %0, i1 %5, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
