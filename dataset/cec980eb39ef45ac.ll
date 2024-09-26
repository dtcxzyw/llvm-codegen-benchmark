
%"class.icu_75::UnicodeString.3534972" = type { %"class.icu_75::Replaceable.3534973", %"union.icu_75::UnicodeString::StackBufferOrFields.3534974" }
%"class.icu_75::Replaceable.3534973" = type { %"class.icu_75::UObject.3534975" }
%"class.icu_75::UObject.3534975" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields.3534974" = type { %struct.anon.0.3534976, [32 x i8] }
%struct.anon.0.3534976 = type { i16, i32, i32, ptr }

; 4 occurrences:
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/regcomp.c.ll
; icu/optimized/loclikelysubtags.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -49
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 568
  %6 = getelementptr nusw [4 x i32], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/number_formatimpl.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nuw nsw i32 %2, 17
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 8
  %6 = getelementptr nusw [29 x %"class.icu_75::UnicodeString.3534972"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
