
; 3 occurrences:
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 33
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 9 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/scratch.c.ll
; icu/optimized/number_longnames.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/parse_tz.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 20
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -8
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 122
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/truetype.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 544
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr nusw nuw float, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 544
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrectrgb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 24
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = zext i32 %1 to i64
  %5 = getelementptr float, ptr %3, i64 %4
  ret ptr %5
}

; 2 occurrences:
; abc/optimized/giaGen.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 3072
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr nusw nuw i64, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_hdcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 5
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 6 occurrences:
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
