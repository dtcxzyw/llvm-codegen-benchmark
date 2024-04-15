
; 14 occurrences:
; abc/optimized/rsbDec6.c.ll
; folly/optimized/ElfCache.cpp.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/serial_core.ll
; openblas/optimized/dgemlqt.c.ll
; postgres/optimized/ip.ll
; postgres/optimized/ip_shlib.ll
; postgres/optimized/ip_srv.ll
; postgres/optimized/tsrank.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/bignum.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
