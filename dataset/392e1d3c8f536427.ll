
; 18 occurrences:
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; libzmq/optimized/zmq_utils.cpp.ll
; linux/optimized/exfldio.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/resize.ll
; linux/optimized/xhci-ring.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogutils.ll
; qemu/optimized/audio_audio.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/sharded_cache.cc.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/tap-sipstat.c.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; linux/optimized/drm_modes.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_hdmi.ll
; protobuf/optimized/time_util.cc.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = udiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfTiledMisc.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
