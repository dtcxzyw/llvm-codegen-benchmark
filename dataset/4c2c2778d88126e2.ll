
; 2 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, -7046029288634856825
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, 4294967295
  %5 = mul nuw i64 %3, %4
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 3
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, 4294967295
  %5 = mul nuw i64 %4, %3
  %6 = lshr i64 %5, 33
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 4294967295
  %4 = and i64 %0, 4294967295
  %5 = mul nuw i64 %3, %4
  %6 = lshr i64 %5, 33
  ret i64 %6
}

attributes #0 = { nounwind }
