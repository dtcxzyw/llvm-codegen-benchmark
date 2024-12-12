
; 2 occurrences:
; lvgl/optimized/lv_color.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i32 -86400, i32 86400
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/verCore.c.ll
; icu/optimized/rbbi_cache.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; opencv/optimized/convhull.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; redis/optimized/db.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3LinkParse.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/hebrwcal.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/detector.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 1, i32 -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 7, i32 0
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/biasstate.cpp.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 -7, i32 -9
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sdp.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 -7, i32 -9
  %5 = add i32 %0, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; clamav/optimized/mszipd.c.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; wireshark/optimized/uat.c.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 128, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/smpdtfmt.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 144, i32 57
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i32 2, i32 1
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; clamav/optimized/petite.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 4, i32 5
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; clamav/optimized/unpack.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; postgres/optimized/reorderbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 3, i32 4
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp slt i32 %1, %2
  %3 = select i1 %.not, i32 51, i32 29
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-opa-mad.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = select i1 %3, i32 72, i32 66
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp sgt i32 %1, %2
  %3 = select i1 %.not, i32 1, i32 -1
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i32 0, i32 255
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp samesign ult i32 %1, %2
  %3 = select i1 %.not, i32 4, i32 6
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
