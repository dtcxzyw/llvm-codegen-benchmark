
; 18 occurrences:
; cvc5/optimized/fun_def_fmf.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/block_block-backend.c.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4096, i32 8192
  %4 = select i1 %1, i32 %3, i32 2048
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; libquic/optimized/a_strex.c.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i16 0, i16 32
  %4 = select i1 %1, i16 %3, i16 64
  %5 = or i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
