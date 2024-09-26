
; 4 occurrences:
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -4417276706812531889
  %4 = mul i64 %1, -7046029288634856825
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 37
  ret i64 %7
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001c0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 1734723475
  %4 = mul nuw i64 %1, 4195354525
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000180(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 9207
  %4 = mul i64 %1, 39543763894272
  %5 = add i64 %4, %3
  %6 = add i64 %5, %0
  %7 = lshr i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 4209
  %4 = mul nsw i64 %1, 6810
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 11
  ret i64 %7
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctint.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000ea(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -17828
  %4 = mul nuw nsw i64 %1, 6810
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 18
  ret i64 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; Function Attrs: nounwind
define i64 @func00000000000001aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 4209
  %4 = mul nsw i64 %1, 6810
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = lshr i64 %6, 18
  ret i64 %7
}

attributes #0 = { nounwind }
