
; 4 occurrences:
; darktable/optimized/filtering.c.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 180
  %4 = getelementptr nusw [16 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 176
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

; 8 occurrences:
; icu/optimized/dcfmtsym.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_scientific.ll
; icu/optimized/numparse_decimal.ll
; luau/optimized/lapi.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 10480
  %4 = getelementptr nusw nuw [2 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %1, i64 760
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
