
; 4 occurrences:
; luajit/optimized/lj_ccall.ll
; luajit/optimized/lj_ccall_dyn.ll
; openssl/optimized/libapps-lib-s_socket.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 48, i32 16
  %4 = icmp eq i32 %1, 6
  %5 = select i1 %4, i32 %3, i32 0
  %6 = or i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 32768, i32 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 32768
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
