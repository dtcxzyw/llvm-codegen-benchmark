
; 8 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i64
  %3 = add i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

; 2 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, %0
  %4 = uitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
