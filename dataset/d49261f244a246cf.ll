
%"class.Catch::TestCaseHandle.3108139" = type { ptr, ptr }

; 3 occurrences:
; casadi/optimized/interpolant.cpp.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw double, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw nuw i8, ptr null, i64 %6
  ret ptr %7
}

; 1 occurrences:
; luau/optimized/TypeInfer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw i8, ptr null, i64 %6
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.3108139", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr nusw nuw i8, ptr null, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
