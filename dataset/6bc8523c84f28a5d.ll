
; 3 occurrences:
; grpc/optimized/ring_hash.cc.ll
; php/optimized/hash_xxhash.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = lshr i64 %0, 1
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; rocksdb/optimized/xxhash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = lshr i64 %0, 6
  %4 = add i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = lshr i64 %0, 3
  %4 = add i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
