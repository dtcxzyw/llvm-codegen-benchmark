
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i8 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i16
  %2 = urem i16 %1, 60
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 2 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000017(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = urem i16 %1, 10
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/loclikelysubtags.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = urem i16 %1, 27
  %3 = trunc nuw nsw i16 %2 to i8
  %4 = or disjoint i8 %3, 64
  ret i8 %4
}

attributes #0 = { nounwind }
