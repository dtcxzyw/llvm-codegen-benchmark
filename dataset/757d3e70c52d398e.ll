
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath.3386663" = type { %"class.std::__cxx11::basic_string.3386628", %"class.std::__cxx11::basic_string.3386628" }
%"class.std::__cxx11::basic_string.3386628" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3386629", i64, %union.anon.42.3386630 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3386629" = type { ptr }
%union.anon.42.3386630 = type { i64, [8 x i8] }

; 6 occurrences:
; lightgbm/optimized/gbdt_prediction.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; php/optimized/uuencode.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 3 occurrences:
; graphviz/optimized/taper.c.ll
; opencv/optimized/samplers.cpp.ll
; openusd/optimized/clipSet.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sext i32 %2 to i64
  %4 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath.3386663", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
