
; 2 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 1431655766
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add nuw i32 %4, %0
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; 4 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i128 %1) #0 {
entry:
  %2 = mul nuw i128 %1, 14029467366897019727
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 37
  ret i64 %6
}

attributes #0 = { nounwind }
