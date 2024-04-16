
; 4 occurrences:
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -71
  %4 = xor i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/cls_api.ll
; node/optimized/libnode.node_sockaddr.ll
; raylib/optimized/rcore.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 65520
  %4 = xor i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
