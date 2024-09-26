
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = add nuw i8 %0, 127
  %4 = or i8 %3, %2
  ret i8 %4
}

; 6 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_timer.ll
; mimalloc/optimized/page.c.ll
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -16
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -32
  %3 = add nuw nsw i8 %0, 1
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -5
  %3 = and i8 %0, 4
  %4 = or i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; llama.cpp/optimized/ggml-quants.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = add nsw i8 %0, -32
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
