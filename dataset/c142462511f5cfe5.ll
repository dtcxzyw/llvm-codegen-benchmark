
; 18 occurrences:
; cpython/optimized/io.ll
; git/optimized/wildmatch.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/uniset.ll
; libjpeg-turbo/optimized/jdicc.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/pngwutil.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/config.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; oiio/optimized/jpeginput.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; rocksdb/optimized/comparator.cc.ll
; wireshark/optimized/packet-bgp.c.ll
; wireshark/optimized/packet-hartip.c.ll
; wireshark/optimized/packet-juniper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 8 occurrences:
; libpng/optimized/pngpread.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/virtio_net.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/pngpread.ll
; openjdk/optimized/pngrutil.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 11 occurrences:
; libquic/optimized/s3_both.c.ll
; linux/optimized/drm_client_modeset.ll
; luau/optimized/Parser.cpp.ll
; php/optimized/pcre2_match.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/zipmap.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-iax2.c.ll
; wireshark/optimized/packet-mojito.c.ll
; wolfssl/optimized/dh.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 18 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; linux/optimized/intel_hdcp.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; protobuf/optimized/command_line_interface.cc.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/enum.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/feature_resolver.cc.ll
; protobuf/optimized/field_mask_util.cc.ll
; protobuf/optimized/file.cc.ll
; protobuf/optimized/map.cc.ll
; protobuf/optimized/message_builder.cc.ll
; protobuf/optimized/message_builder_lite.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/dauMerge.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; graphviz/optimized/parse.c.ll
; linux/optimized/filter.ll
; linux/optimized/hdmi.ll
; linux/optimized/xfrm_user.ll
; postgres/optimized/regcomp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/cipher.c.ll
; linux/optimized/config.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/ip_options.ll
; linux/optimized/tcp_timer.ll
; lvgl/optimized/lv_indev.ll
; nuttx/optimized/msginternal.c.ll
; opencv/optimized/brightedges.cpp.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; nuttx/optimized/msginternal.c.ll
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/field_mask_util.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
