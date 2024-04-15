
; 60 occurrences:
; abc/optimized/acbFunc.c.ll
; abseil-cpp/optimized/log_format.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cmFileAPI.cxx.ll
; cmake/optimized/cm_get_date.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; eastl/optimized/EADateTime.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; git/optimized/date.ll
; glog/optimized/logging.cc.ll
; icu/optimized/calendar.ll
; icu/optimized/collation.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationsets.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/plurrule.ll
; icu/optimized/timezone.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/apic.ll
; linux/optimized/drm_modes.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/cdf.ll
; php/optimized/cdf_time.ll
; php/optimized/parse_date.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; postgres/optimized/strftime.ll
; postgres/optimized/string_utils.ll
; postgres/optimized/zic.ll
; protobuf/optimized/common.cc.ll
; protobuf/optimized/unparser.cc.ll
; qemu/optimized/chardev_char-mux.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/net_dump.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; slurm/optimized/parse_time.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 60
  %2 = srem i64 %1, 60
  ret i64 %2
}

; 2 occurrences:
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 888
  %2 = srem i64 %1, 16
  ret i64 %2
}

attributes #0 = { nounwind }
