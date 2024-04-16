
; 8 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; linux/optimized/intel_display.ll
; miniaudio/optimized/unity.c.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/sharded_cache.cc.ll
; wireshark/optimized/tap-sipstat.c.ll
; z3/optimized/smt_context_stat.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_cx0_phy.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i16 %1 to i32
  %6 = udiv i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/clocksource.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/intel_backlight.ll
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_snps_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = udiv i128 %4, %5
  ret i128 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %3, %0
  %5 = zext nneg i32 %1 to i64
  %6 = udiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
