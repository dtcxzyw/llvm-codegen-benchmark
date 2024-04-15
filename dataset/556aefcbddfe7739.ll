
; 15 occurrences:
; assimp/optimized/SpatialSort.cpp.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/io.ll
; curl/optimized/libcurl_la-mprintf.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; jq/optimized/decNumber.ll
; libevent/optimized/evdns.c.ll
; lief/optimized/x509.c.ll
; php/optimized/network.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -13
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/gregocal.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 12
  ret i32 %4
}

; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; eastl/optimized/EAString.cpp.ll
; postgres/optimized/pmsignal.ll
; postgres/optimized/tsrank.ll
; ruby/optimized/date_core.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -7
  ret i32 %4
}

; 59 occurrences:
; abc/optimized/wlnRead.c.ll
; assimp/optimized/Subdivision.cpp.ll
; cmake/optimized/cmCursesOptionsWidget.cxx.ll
; cmake/optimized/zstd_compress.c.ll
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; git/optimized/bundle.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/SourceMapParser.cpp.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; linux/optimized/i915_gem_region.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/setup.ll
; minetest/optimized/game.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/class.cpp.ll
; mitsuba3/optimized/filesystem.cpp.ll
; mitsuba3/optimized/logger.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; openvdb/optimized/DelayedLoadMetadata.cc.ll
; php/optimized/metaphone.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/output.ll
; postgres/optimized/varlena.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; redis/optimized/db.ll
; redis/optimized/lua_struct.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/HelpWindow.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-xcsl.c.ll
; wireshark/optimized/peekclassic.c.ll
; wireshark/optimized/proto.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 23
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = add i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; wireshark/optimized/packet-sstp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = add nsw i64 %3, -34
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/abcLog.c.ll
; abc/optimized/cecSatG3.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/sfvscanf.c.ll
; icu/optimized/rematch.ll
; icu/optimized/usearch.ll
; linux/optimized/smpboot.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/varlena.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; libquic/optimized/prtime.cc.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 12
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; icu/optimized/hebrwcal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 125
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -1
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/_codecs_jp.ll
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add i8 %3, -32
  ret i8 %4
}

; 2 occurrences:
; redis/optimized/db.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/varsup.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 8
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add nsw i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/varsup.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = add i32 %3, -3000000
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_codecs_kr.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 93
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = add nuw i8 %3, 33
  ret i8 %4
}

attributes #0 = { nounwind }
