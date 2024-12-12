
; 7 occurrences:
; jq/optimized/jv.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %.idx = mul nuw i64 %3, 48
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %.idx = shl nuw i64 %3, 4
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1244
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw i8, ptr %5, i64 32
  ret ptr %6
}

; 7 occurrences:
; mimalloc/optimized/segment.c.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/decodemv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.idx = mul i64 %3, 6
  %4 = getelementptr i8, ptr %0, i64 11874
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %.idx = mul i64 %3, 12
  %4 = getelementptr i8, ptr %0, i64 828
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %.idx = mul i64 %3, 80
  %4 = getelementptr i8, ptr %0, i64 268
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %.idx = mul i64 %3, 80
  %4 = getelementptr i8, ptr %0, i64 268
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
