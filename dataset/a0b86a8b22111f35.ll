
; 17 occurrences:
; abc/optimized/cmdPlugin.c.ll
; arrow/optimized/bit_util.cc.ll
; c3c/optimized/parse_expr.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ccm.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/ccm.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/superword.ll
; openjdk/optimized/utf8.ll
; redis/optimized/hyperloglog.ll
; ruby/optimized/prism.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/packet-nbt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = or i8 %2, %0
  ret i8 %3
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 127
  %3 = or i8 %2, %0
  ret i8 %3
}

; 18 occurrences:
; assimp/optimized/ColladaParser.cpp.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; mimalloc/optimized/page.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/var_unserializer.ll
; qemu/optimized/util_uri.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/netscreen.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -48
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 10 occurrences:
; c3c/optimized/parse_expr.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ccm.c.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, 8
  %3 = or i8 %2, %0
  ret i8 %3
}

; 9 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; coreutils-rs/optimized/yeky3kbm8zdu7bp.ll
; git/optimized/quote.ll
; llama.cpp/optimized/ggml-quants.c.ll
; php/optimized/apprentice.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; yosys/optimized/rtlil_lexer.ll
; yosys/optimized/verilog_lexer.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -48
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = or disjoint i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
