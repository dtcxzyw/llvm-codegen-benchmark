
; 6 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 65536
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %3, i64 65536
  ret i64 %4
}

attributes #0 = { nounwind }
