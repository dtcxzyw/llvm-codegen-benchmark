
; 4 occurrences:
; mitsuba3/optimized/merge.cpp.ll
; rocksdb/optimized/hash.cc.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = mul i64 %3, -7070675565921424023
  %5 = xor i64 %0, %4
  %6 = mul i64 %5, -7070675565921424023
  %7 = add i64 %6, 2654435769
  ret i64 %7
}

attributes #0 = { nounwind }
