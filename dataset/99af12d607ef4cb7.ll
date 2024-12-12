
; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c8(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = and i64 %2, 2305843009213693948
  %4 = mul i64 %3, -16
  %5 = getelementptr nusw i8, ptr %0, i64 -16
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-myanmar.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 20
  %5 = getelementptr i8, ptr %0, i64 19
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/cpuidle.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483647
  %3 = and i64 %2, 2147483647
  %4 = mul nuw nsw i64 %3, 104
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = mul nuw nsw i64 %3, 104
  %5 = getelementptr i8, ptr %0, i64 118
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
