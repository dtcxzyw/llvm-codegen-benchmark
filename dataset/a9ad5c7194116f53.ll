
; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; lz4/optimized/lz4hc.c.ll
; qemu/optimized/block_dmg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -204
  %3 = udiv i32 %2, 40
  %4 = add i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 128
  %3 = udiv i32 %2, 257
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; postgres/optimized/localtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/value_parsing.cc.ll
; icu/optimized/gregoimp.ll
; postgres/optimized/localtime.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %3, %0
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
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/APFloat.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = udiv i32 %2, 5
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 11
  %3 = udiv i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; darktable/optimized/ErfDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; linux/optimized/vlv_dsi.ll
; lz4/optimized/lz4hc.c.ll
; quantlib/optimized/date.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 1530
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/timeline.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/drm_modes.ll
; redis/optimized/ae.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 11
  %3 = udiv i32 %2, 12
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/timestamp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-collectd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -6
  %3 = udiv i32 %2, 9
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hdac_stream.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 47999
  %3 = udiv i32 %2, 48000
  %4 = add nuw i32 %3, %0
  ret i32 %4
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

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -128
  %3 = udiv i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
