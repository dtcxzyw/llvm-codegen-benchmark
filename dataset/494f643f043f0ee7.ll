
; 23 occurrences:
; arrow/optimized/int_util.cc.ll
; arrow/optimized/type.cc.ll
; cmake/optimized/nghttp2_hd.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; lief/optimized/ssl_tls.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; openblas/optimized/chla_transtype.c.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; tls-rs/optimized/5b2dkiwfbrdnen43.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-evrc.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000184(i8 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = lshr i64 283682623586305, %2
  %4 = trunc i64 %3 to i8
  %5 = icmp ult i8 %0, 8
  %6 = select i1 %5, i8 %4, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
