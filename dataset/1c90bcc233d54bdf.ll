
; 14 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mg_schematic.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/filemap.ll
; postgres/optimized/parse_relation.ll
; ruby/optimized/parse.ll
; ruby/optimized/time.ll
; sqlite/optimized/sqlite3.ll
; zxing/optimized/GenericGFPoly.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/rlainput.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/moments.cpp.ll
; openmpi/optimized/keyval_lex.ll
; openusd/optimized/av1_scale.c.ll
; openusd/optimized/bignum.cc.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/surfaceFactory.cpp.ll
; postgres/optimized/ts_parse.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
