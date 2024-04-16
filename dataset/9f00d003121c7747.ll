
; 62 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcLatch.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/ssl_tls.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_hd.c.ll
; nuttx/optimized/uart_16550.c.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/chla_transtype.c.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; postgres/optimized/outfuncs.ll
; qemu/optimized/disas_riscv-xthead.c.ll
; qemu/optimized/disas_riscv.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/4cdqbvjes2p52ply.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i24 %0) #0 {
entry:
  %1 = shl nuw nsw i24 %0, 3
  %2 = lshr i24 196866, %1
  %3 = trunc i24 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/timDump.c.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = lshr i32 4, %1
  %3 = trunc nuw nsw i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
