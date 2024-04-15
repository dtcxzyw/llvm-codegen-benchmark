
; 35 occurrences:
; arrow/optimized/int_util.cc.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
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
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; oiio/optimized/strutil.cpp.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/zend_jit.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; tls-rs/optimized/49b6dhrgmsskmdw3.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i24 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i24
  %2 = shl nuw nsw i24 %1, 3
  %3 = lshr i24 513, %2
  ret i24 %3
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; wireshark/optimized/packet-evrc.c.ll
; Function Attrs: nounwind
define i40 @func000000000000000e(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i40
  %2 = shl nuw nsw i40 %1, 3
  %3 = lshr i40 94657380864, %2
  ret i40 %3
}

attributes #0 = { nounwind }
