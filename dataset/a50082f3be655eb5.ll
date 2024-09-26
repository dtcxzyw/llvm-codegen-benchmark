
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %1, %4
  %6 = mul nuw nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/vmscan.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i64
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %1, %4
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
