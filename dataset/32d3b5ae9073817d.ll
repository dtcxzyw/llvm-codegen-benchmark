
; 32 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; darktable/optimized/introspection_colorin.c.ll
; git/optimized/wildmatch.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; icu/optimized/ucase.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvmbcs.ll
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
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext i32 %1 to i64
  %3 = and i64 %2, 72
  ret i64 %3
}

; 3 occurrences:
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = zext nneg i32 %1 to i64
  %3 = and i64 %2, 7
  ret i64 %3
}

attributes #0 = { nounwind }
