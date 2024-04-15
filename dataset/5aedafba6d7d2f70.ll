
; 17 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/dynamic.cpp.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/mballoc.ll
; mitsuba3/optimized/string.cpp.ll
; qemu/optimized/hw_audio_es1370.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/util_hbitmap.c.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/addr2line.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 11 occurrences:
; hyperscan/optimized/mpv.c.ll
; hyperscan/optimized/multibit_build.cpp.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; ruby/optimized/addr2line.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/intel_bw.ll
; linux/optimized/isadma.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 23 occurrences:
; abc/optimized/luckyFast16.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/drm_buddy.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/mpage.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/readpage.ll
; linux/optimized/tcp_ipv4.ll
; mimalloc/optimized/arena.c.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; postgres/optimized/dshash.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/map_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/util_hbitmap.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/f128_rem.ll
; spike/optimized/s_remStepMBy32.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; linux/optimized/buffer.ll
; postgres/optimized/fe-print.ll
; qemu/optimized/block_nvme.c.ll
; qemu/optimized/util_hbitmap.c.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/luckyFast16.c.ll
; abseil-cpp/optimized/charconv.cc.ll
; linux/optimized/ich8lan.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mpage.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/readpage.ll
; linux/optimized/timekeeping.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/FBXParser.cpp.ll
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tcp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/packfile.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl nsw i128 %1, %2
  %4 = icmp eq i128 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %1, %2
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; linux/optimized/input-mt.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/mballoc.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_fb.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %1, %2
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/collationiterator.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %1, %2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
