
%"class.icu_75::UnicodeString.3534972" = type { %"class.icu_75::Replaceable.3534973", %"union.icu_75::UnicodeString::StackBufferOrFields.3534974" }
%"class.icu_75::Replaceable.3534973" = type { %"class.icu_75::UObject.3534975" }
%"class.icu_75::UObject.3534975" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields.3534974" = type { %struct.anon.0.3534976, [32 x i8] }
%struct.anon.0.3534976 = type { i16, i32, i32, ptr }

; 6 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/number_scientific.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func00000000000002a1(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 180
  %4 = getelementptr nusw [16 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %1, i64 176
  %6 = icmp eq i32 %0, 254
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

; 1 occurrences:
; icu/optimized/number_formatimpl.ll
; Function Attrs: nounwind
define ptr @func00000000000002a4(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 8
  %4 = getelementptr nusw [29 x %"class.icu_75::UnicodeString.3534972"], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %1, i64 264
  %6 = icmp ult i32 %0, -9
  %7 = select i1 %6, ptr %5, ptr %4
  ret ptr %7
}

attributes #0 = { nounwind }
