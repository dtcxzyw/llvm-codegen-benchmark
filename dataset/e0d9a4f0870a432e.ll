
; 5 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; postgres/optimized/date.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 378358703
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 668265295
  ret i64 %3
}

; 2 occurrences:
; libquic/optimized/reduce.c.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 378358703
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, 3266489917
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/ASELoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 3
  %2 = and i64 %1, 4294967295
  %3 = mul nuw nsw i64 %2, 12
  ret i64 %3
}

attributes #0 = { nounwind }
