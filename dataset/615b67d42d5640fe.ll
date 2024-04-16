
; 2 occurrences:
; ruby/optimized/prism.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/prism.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp sgt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 17 occurrences:
; cmake/optimized/transfer.c.ll
; libquic/optimized/bio.c.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/string_helpers.ll
; linux/optimized/tty_audit.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/xt_addrtype.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-v120.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/xt_addrtype.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-rdpudp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ubidiwrt.ll
; linux/optimized/i915_gem_execbuffer.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; icu/optimized/tzfmt.ll
; lief/optimized/psa_crypto_cipher.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; slurm/optimized/salloc.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-q931.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp eq i16 %2, 8192
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; libquic/optimized/asn1_lib.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = icmp sgt i32 %0, 255
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/hub.ll
; linux/optimized/intel_execlists_submission.ll
; quickjs/optimized/libregexp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -10240
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-smc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -16
  %3 = icmp eq i8 %2, 32
  %4 = icmp slt i8 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rf4ce-profile.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp ult i8 %0, -2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 5 occurrences:
; eastl/optimized/string.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/mbprint.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = icmp ult i32 %0, 4
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/string.cpp.ll
; icu/optimized/ucnv_u16.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 24
  %3 = icmp eq i8 %2, 8
  %4 = icmp ugt i16 %0, 5
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; linux/optimized/lz4_decompress.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ne i8 %2, 15
  %4 = icmp ugt i16 %0, 7
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_cdclk.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 67108864
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, 499999
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = icmp eq i32 %2, 0
  %4 = icmp ugt i32 %0, 7167
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
