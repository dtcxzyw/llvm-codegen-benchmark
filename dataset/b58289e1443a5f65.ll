
; 28 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/io.ll
; eastl/optimized/eathread_pool.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/regexcmp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/time_support.c.ll
; lief/optimized/x509.c.ll
; ninja/optimized/deps_log.cc.ll
; openblas/optimized/dlaqtr.c.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-params_from_text.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-params_from_text.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/network.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/tcg.c.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rocksdb/optimized/slice.cc.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-sstp.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

; 3 occurrences:
; icu/optimized/gregocal.ll
; ruby/optimized/date_core.ll
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 13
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 11 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/archive-zip.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/md-bitmap.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-juniper.c.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; icu/optimized/hebrwcal.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add i32 %3, -7
  ret i32 %4
}

; 36 occurrences:
; cmake/optimized/noproxy.c.ll
; cpython/optimized/_codecs_jp.ll
; curl/optimized/libcurl_la-noproxy.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/fonts.ll
; linux/optimized/memory.ll
; linux/optimized/rx.ll
; linux/optimized/slub.ll
; linux/optimized/srcutree.ll
; minetest/optimized/dungeongen.cpp.ll
; postgres/optimized/arrayfuncs.ll
; protobuf/optimized/api.pb.cc.ll
; protobuf/optimized/file.cc.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-ceph.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-fpp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-ndps.c.ll
; wireshark/optimized/packet-rtpproxy.c.ll
; wireshark/optimized/packet-tr.c.ll
; wireshark/optimized/packet-v52.c.ll
; wireshark/optimized/packet-v5ua.c.ll
; wireshark/optimized/text_import.c.ll
; yalantinglibs/optimized/conformance.pb.cc.ll
; yalantinglibs/optimized/data_def.struct_pb.cc.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; yalantinglibs/optimized/struct.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i1 %0 to i16
  %3 = add i16 %2, %1
  %4 = add i16 %3, 1
  ret i16 %4
}

; 2 occurrences:
; wireshark/optimized/packet-ixiatrailer.c.ll
; wireshark/optimized/packet-json_3gpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_kr.ll
; linux/optimized/ip_options.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -4
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = add nuw i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 32
  %3 = select i1 %0, i8 %2, i8 %1
  %4 = add i8 %3, -87
  ret i8 %4
}

attributes #0 = { nounwind }
