
; 6 occurrences:
; llvm/optimized/xxhash.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; php/optimized/hash_xxhash.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = lshr i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw nsw i128 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = lshr i64 %4, 29
  ret i64 %5
}

attributes #0 = { nounwind }
