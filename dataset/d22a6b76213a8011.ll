
%"struct.OT::OffsetTo.161.2729538" = type { %"struct.OT::Offset.159.2729539" }
%"struct.OT::Offset.159.2729539" = type { %"struct.OT::IntType.152.2729540" }
%"struct.OT::IntType.152.2729540" = type { %struct.BEInt.153.2729541 }
%struct.BEInt.153.2729541 = type { [4 x i8] }
%struct.SpGistLastUsedPage.3654355 = type { i32, i32 }

; 13 occurrences:
; clamav/optimized/mszipd.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libdeflate/optimized/deflate_compress.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-name.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = getelementptr nusw nuw [1 x %"struct.OT::OffsetTo.161.2729538"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 336
  %6 = getelementptr nusw nuw [16 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; openspiel/optimized/Init.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 24
  %6 = getelementptr nusw nuw [128 x i64], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 706
  %6 = getelementptr [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 64
  %6 = getelementptr [8 x %struct.SpGistLastUsedPage.3654355], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
