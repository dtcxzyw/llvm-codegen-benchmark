
%"struct.OT::OffsetTo.161.2616084" = type { %"struct.OT::Offset.159.2616085" }
%"struct.OT::Offset.159.2616085" = type { %"struct.OT::IntType.152.2616086" }
%"struct.OT::IntType.152.2616086" = type { %struct.BEInt.153.2616087 }
%struct.BEInt.153.2616087 = type { [4 x i8] }
%struct.relRanksType.3297395 = type { [15 x [4 x %struct.absRankType.3297394]] }
%struct.absRankType.3297394 = type { i8, i8 }
%struct.SpGistLastUsedPage.3470258 = type { i32, i32 }

; 12 occurrences:
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw [1 x %"struct.OT::OffsetTo.161.2616084"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 1320
  %6 = getelementptr nusw [10 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 336
  %6 = getelementptr nusw [16 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 24
  %6 = getelementptr nusw [128 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1312
  %6 = getelementptr nusw [10 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 4944
  %6 = getelementptr nusw [8192 x %struct.relRanksType.3297395], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 706
  %6 = getelementptr [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000038(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 64
  %6 = getelementptr [8 x %struct.SpGistLastUsedPage.3470258], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
