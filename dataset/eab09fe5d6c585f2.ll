
%"class.icu_75::UnicodeString.3718191" = type { %"class.icu_75::Replaceable.3718192", %"union.icu_75::UnicodeString::StackBufferOrFields.3718193" }
%"class.icu_75::Replaceable.3718192" = type { %"class.icu_75::UObject.3718194" }
%"class.icu_75::UObject.3718194" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields.3718193" = type { %struct.anon.0.3718195, [32 x i8] }
%struct.anon.0.3718195 = type { i16, i32, i32, ptr }

; 4 occurrences:
; cmake/optimized/index.c.ll
; rust-analyzer-rs/optimized/178ko0g73oimi4oy.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = add i64 %1, -1
  %4 = getelementptr nusw [0 x { { { i64, ptr, {} }, i64 }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }], ptr %2, i64 0, i64 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 3 occurrences:
; icu/optimized/dcfmtsym.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/numparse_decimal.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, 17
  %4 = getelementptr nusw nuw [29 x %"class.icu_75::UnicodeString.3718191"], ptr %2, i64 0, i64 %3
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
