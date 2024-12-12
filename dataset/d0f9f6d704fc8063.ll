
; 2 occurrences:
; openusd/optimized/json.cpp.ll
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul nuw i64 %3, 2654435761
  %5 = add i64 %0, %4
  %6 = lshr i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; linux/optimized/keyring.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = mul i64 %3, 5242880000000000000
  %5 = add i64 %4, %0
  %6 = lshr i64 %1, 32
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
