
; 2 occurrences:
; mitsuba3/optimized/projector.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fdiv double %5, %4
  ret double %6
}

; 3 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = sitofp i32 %0 to float
  %6 = fdiv float %5, %4
  ret float %6
}

attributes #0 = { nounwind }
