
; 8 occurrences:
; cxxopts/optimized/example.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_rate.ll
; nix/optimized/hilite.ll
; nix/optimized/search.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 -128)
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
