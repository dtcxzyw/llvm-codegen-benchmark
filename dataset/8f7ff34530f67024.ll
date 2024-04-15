
; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; eastl/optimized/EADateTime.cpp.ll
; eastl/optimized/TestSegmentedVector.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/intel64_tickless.c.ll
; qemu/optimized/block_dmg.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1000000000
  %3 = udiv i64 %2, 1000000
  %4 = add i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 13 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/i915_hwmon.ll
; php/optimized/unixtime2tm.ll
; postgres/optimized/localtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 153
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; icu/optimized/gregoimp.ll
; postgres/optimized/localtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; darktable/optimized/timeline.c.ll
; linux/optimized/drm_modes.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = udiv i32 %2, 12
  %4 = add i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; grpc/optimized/writing.cc.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 10
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hdac_stream.ll
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 47999
  %3 = udiv i32 %2, 48000
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 86399
  %3 = udiv i64 %2, 86400
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 999
  %3 = udiv i32 %2, 1000
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/timestamp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = udiv i32 %2, 12
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -15
  %3 = udiv i32 %2, 255
  %4 = add nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
