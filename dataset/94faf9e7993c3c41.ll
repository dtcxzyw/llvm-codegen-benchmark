
; 27 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; git/optimized/wildmatch.ll
; icu/optimized/ucase.ll
; icu/optimized/uts46.ll
; linux/optimized/device_cgroup.ll
; linux/optimized/hub.ll
; linux/optimized/intel_crt.ll
; linux/optimized/intel_dp.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/libata-sff.ll
; linux/optimized/mlme.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/http.c.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/php_pcre.ll
; postgres/optimized/trigger.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/packet-zbee-zcl-misc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 72
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = and i32 %1, 7
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; icu/optimized/ucharstrie.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = freeze i16 %0
  %2 = and i16 %1, 48
  %3 = icmp ne i16 %2, 48
  ret i1 %3
}

attributes #0 = { nounwind }
