
; 59 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSolveG.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/ivyDsd.c.ll
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/ftp.c.ll
; cmake/optimized/uv-common.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_crypto.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; git/optimized/sequencer.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; libevent/optimized/event.c.ll
; libquic/optimized/md5.cc.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hpet.ll
; linux/optimized/recovery.ll
; linux/optimized/regset.ll
; linux/optimized/tls.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/uprobes.ll
; linux/optimized/vmscan.ll
; node/optimized/uv-common.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; postgres/optimized/regexec.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/sha1.ll
; ruby/optimized/sha2.ll
; velox/optimized/md5.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; wireshark/optimized/packet-gsm_cbch.c.ll
; wireshark/optimized/packet-twamp.c.ll
; wireshark/optimized/visual.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 3
  %2 = and i32 %1, 63
  %3 = xor i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
