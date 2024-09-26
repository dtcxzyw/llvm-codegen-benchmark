
; 16 occurrences:
; cvc5/optimized/fun_def_fmf.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/zend_inference.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4096, i32 8192
  %4 = select i1 %1, i32 %3, i32 2048
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; gromacs/optimized/pme_pp.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 48, i32 16
  %4 = select i1 %1, i32 %3, i32 0
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
