
%"struct.cv::FStructData.3730757" = type { %"class.std::__cxx11::basic_string.3730752", i32, i32 }
%"class.std::__cxx11::basic_string.3730752" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3730753", i64, %union.anon.3730754 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3730753" = type { ptr }
%union.anon.3730754 = type { i64, [8 x i8] }

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000d6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 640
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 640
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr float, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000054(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 160
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 44
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 664
  ret ptr %6
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 12
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i16, ptr %0, i64 %1
  %.idx = mul i64 %2, 6534
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 2
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/persistence.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.cv::FStructData.3730757", ptr %0, i64 %1
  %.idx = mul i64 %2, 480
  %4 = getelementptr i8, ptr %3, i64 %.idx
  %5 = getelementptr i8, ptr %4, i64 -80
  ret ptr %5
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 56
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = getelementptr i64, ptr %3, i64 %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
