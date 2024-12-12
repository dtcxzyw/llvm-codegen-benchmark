
; 21 occurrences:
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/giaBound.c.ll
; linux/optimized/seq_clientmgr.ll
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; redis/optimized/networking.ll
; redis/optimized/rax.ll
; ruby/optimized/regparse.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; soc-simulator/optimized/verilated.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; wireshark/optimized/percent_bar_delegate.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8192
  %3 = icmp eq i32 %2, 0
  %4 = xor i32 %0, 1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
