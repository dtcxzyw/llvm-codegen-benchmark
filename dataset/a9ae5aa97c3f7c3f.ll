
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw i64 %2, 2246822535
  %4 = add nuw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add nuw i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 668265295
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %1, 4294967295
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; minetest/optimized/database-sqlite3.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000
  %4 = add i64 %3, %0
  %5 = and i64 %1, -4294967296
  %6 = add i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cmake/optimized/zstd_compress.c.ll
; llama.cpp/optimized/ggml.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = and i64 %1, -64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 86400
  %4 = add nsw i64 %3, %0
  %5 = and i64 %1, 4294967292
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
