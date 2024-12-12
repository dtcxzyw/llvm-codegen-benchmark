
; 15 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; cpython/optimized/ceval.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/usprep.ll
; icu/optimized/utrie2.ll
; linux/optimized/intel_cx0_phy.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; quantlib/optimized/date.ll
; velox/optimized/LzoDecompressor.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = zext nneg i16 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/intel_rps.ll
; linux/optimized/namei.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/ir_gcm.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-wifi-dpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 2
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sfnt.c.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 11
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
