
; 7 occurrences:
; icu/optimized/translit.ll
; openssl/optimized/hpke_test-bin-hpke_test.ll
; openssl/optimized/openssl-bin-ocsp.ll
; openssl/optimized/openssl-bin-pkey.ll
; qemu/optimized/block_qcow2.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/tap-sctp-analysis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 36 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; libquic/optimized/padding.c.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blk-mq.ll
; linux/optimized/clnt.ll
; linux/optimized/clntlock.ll
; linux/optimized/compaction.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/hbm.ll
; linux/optimized/hid-core.ll
; linux/optimized/hw-me.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/locks.ll
; linux/optimized/md.ll
; linux/optimized/pps.ll
; linux/optimized/random.ll
; linux/optimized/sky2.ll
; linux/optimized/transport.ll
; linux/optimized/tree.ll
; linux/optimized/umh.ll
; linux/optimized/urb.ll
; linux/optimized/virtgpu_ioctl.ll
; linux/optimized/virtgpu_kms.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libapps-lib-s_socket.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4611686018427387903
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 23
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; php/optimized/image.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, 8
  %4 = select i1 %0, i1 true, i1 %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; git/optimized/shortlog.ll
; linux/optimized/addrconf.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
