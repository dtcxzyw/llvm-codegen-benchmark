
; 8 occurrences:
; abc/optimized/covMinEsop.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; icu/optimized/tzfmt.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ziplist.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 -4
  %3 = select i1 %0, i64 -8, i64 -4
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 15 occurrences:
; abc/optimized/covMinEsop.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/timeline.c.ll
; flac/optimized/decode.c.ll
; icu/optimized/mlbe.ll
; linux/optimized/filter.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 40, i32 16
  %3 = select i1 %0, i32 56, i32 20
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
