
; 17 occurrences:
; arrow/optimized/int_util.cc.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; icu/optimized/dtptngen.ll
; icu/optimized/fmtable.ll
; lief/optimized/ssl_tls.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; nuttx/optimized/uart_16550.c.ll
; openmpi/optimized/btl_base_am_rdma.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/dct3trace.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-fcoe.c.ll
; wireshark/optimized/packet-mac-nr.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = lshr i64 283682623586305, %3
  %5 = trunc i64 %4 to i8
  %6 = select i1 %0, i8 %5, i8 2
  ret i8 %6
}

attributes #0 = { nounwind }
