
; 27 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/_ssl.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; luau/optimized/Frontend.cpp.ll
; opencc/optimized/bit-vector.cc.ll
; openjdk/optimized/zAddress.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; postgres/optimized/acl.ll
; postgres/optimized/execMain.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = and i64 %2, %0
  %4 = and i64 %3, -1297045497382436865
  ret i64 %4
}

attributes #0 = { nounwind }
