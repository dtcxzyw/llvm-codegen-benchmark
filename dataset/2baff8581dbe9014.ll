
; 8 occurrences:
; abc/optimized/rsbDec6.c.ll
; postgres/optimized/ip.ll
; postgres/optimized/ip_shlib.ll
; postgres/optimized/ip_srv.ll
; quickjs/optimized/libregexp.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 3)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
