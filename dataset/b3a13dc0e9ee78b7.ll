
; 2 occurrences:
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 33
  %6 = xor i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 1
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
