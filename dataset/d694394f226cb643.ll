
; 24 occurrences:
; abseil-cpp/optimized/city.cc.ll
; git/optimized/fast-import.ll
; hermes/optimized/IR.cpp.ll
; llvm/optimized/CXXPredicates.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/ItaniumCXXABI.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -5435081209227447693
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 47
  ret i64 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 7
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 10
  %4 = add nsw i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 1
  ret i64 %6
}

; 3 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; Function Attrs: nounwind
define i64 @func000000000000007e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 77
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 8
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nsw i64 %0, -86400000000
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 10033
  %4 = add nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  %6 = lshr i64 %5, 18
  ret i64 %6
}

attributes #0 = { nounwind }
