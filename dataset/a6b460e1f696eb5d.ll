
; 3 occurrences:
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0, i64 %1) #0 {
entry:
  %2 = trunc i128 %0 to i64
  %3 = mul i64 %2, %1
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = trunc i64 %3 to i16
  %5 = shl i16 %4, 3
  ret i16 %5
}

attributes #0 = { nounwind }
