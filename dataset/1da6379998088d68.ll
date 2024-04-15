
; 6 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = trunc i64 %0 to i32
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, %3
  ret double %6
}

; 2 occurrences:
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = trunc i64 %0 to i32
  %5 = sitofp i32 %4 to double
  %6 = fdiv double %5, %3
  ret double %6
}

attributes #0 = { nounwind }
