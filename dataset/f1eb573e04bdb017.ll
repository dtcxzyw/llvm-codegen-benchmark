
; 12 occurrences:
; darktable/optimized/filtering.c.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/number_formatimpl.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_scientific.ll
; icu/optimized/numparse_decimal.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; luau/optimized/lapi.cpp.ll
; openjdk/optimized/jdmarker.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i1 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 180
  %4 = getelementptr nusw [16 x i32], ptr %3, i64 0, i64 %2
  %5 = getelementptr nusw i8, ptr %1, i64 176
  %6 = select i1 %0, ptr %5, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
