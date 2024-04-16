
; 1 occurrences:
; rocksdb/optimized/hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 2798254771
  %2 = and i64 %1, 4294967295
  ret i64 %2
}

; 1 occurrences:
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 257
  %2 = and i32 %1, 50393103
  %3 = mul nuw nsw i32 %2, 17
  %4 = and i32 %3, 51130563
  ret i32 %4
}

attributes #0 = { nounwind }
