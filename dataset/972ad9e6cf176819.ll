
; 4 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/renderingengine.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = add i64 %1, %3
  %5 = sub i64 %4, %0
  %6 = uitofp i64 %5 to float
  %7 = fdiv float %6, 1.000000e+06
  ret float %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define double @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 1000000000
  %4 = add nsw i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %6, 1.000000e+09
  ret double %7
}

attributes #0 = { nounwind }
