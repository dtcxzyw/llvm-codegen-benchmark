
; 63 occurrences:
; abc/optimized/acbFunc.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; coreutils-rs/optimized/162a9hv49p91yl4q.ll
; coreutils-rs/optimized/1cffnn5jn7gf4ojp.ll
; coreutils-rs/optimized/2clh6i7rt37zjc4b.ll
; coreutils-rs/optimized/2ph6t6nh0hmjeejh.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
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
; icu/optimized/timezone.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jsonnet/optimized/vm.cpp.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/drm_modes.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/32cbw7iiw6inrqgd.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/adaptive_threshold_mean_binarizer.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/decoded_bit_stream_parser.cpp.ll
; opencv/optimized/graycodepattern.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/priority_queue_test-bin-priority_queue_test.ll
; openssl/optimized/quic_multistream_test-bin-quic_multistream_test.ll
; openssl/optimized/quic_record_test-bin-quic_record_test.ll
; openssl/optimized/quic_tserver_test-bin-quic_tserver_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/date.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/interval.ll
; postgres/optimized/string_utils.ll
; protobuf/optimized/common.cc.ll
; qemu/optimized/chardev_char-mux.c.ll
; qemu/optimized/hw_block_cdrom.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/common.cc.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_sprintf.c.ll
; verilator/optimized/V3FileLine.cpp.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 60
  %2 = srem i32 %1, 60
  ret i32 %2
}

attributes #0 = { nounwind }
