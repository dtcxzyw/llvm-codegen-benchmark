
; 44 occurrences:
; abc/optimized/rsbDec6.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; git/optimized/am.ll
; git/optimized/date.ll
; icu/optimized/tzfmt.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/md.ll
; linux/optimized/printk.ll
; linux/optimized/timeconv.ll
; linux/optimized/uptime.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-lib-ct_prn.ll
; openssl/optimized/libcrypto-lib-ts_rsp_sign.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-ct_prn.ll
; openssl/optimized/libcrypto-shlib-ts_rsp_sign.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; openssl/optimized/quicserver-bin-quicserver.ll
; postgres/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/thread.ll
; velox/optimized/Timestamp.cpp.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/gsm_map_summary_dialog.cpp.ll
; wireshark/optimized/mtp3_summary_dialog.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-gtpv2.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-its.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-ouch.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/radcom.c.ll
; wireshark/optimized/voip_calls_info_model.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 3600
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = udiv i16 %2, 60
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/cash.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 100
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = udiv i8 %2, 10
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
