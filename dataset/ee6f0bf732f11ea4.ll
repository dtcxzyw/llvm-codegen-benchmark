
; 86 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcLatch.c.ll
; arrow/optimized/int_util.cc.ll
; arrow/optimized/type.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; cmake/optimized/nghttp2_hd.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; influxdb-rs/optimized/3jexax7r6nng0tve.ll
; libquic/optimized/quic_framer.cc.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/intel_overlay.ll
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
; qemu/optimized/hw_net_can_ctucan_pci.c.ll
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
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/2mftqs8ggtb6o9na.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/3y1kwutqz637t0om.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-communityid.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-ieee80211-radiotap-iter.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i24 @func0000000000000006(i24 %0) #0 {
entry:
  %1 = shl nuw nsw i24 %0, 3
  %2 = lshr i24 196866, %1
  ret i24 %2
}

; 6 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/timDump.c.ll
; brotli/optimized/decode.c.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = lshr i32 4, %1
  ret i32 %2
}

attributes #0 = { nounwind }
