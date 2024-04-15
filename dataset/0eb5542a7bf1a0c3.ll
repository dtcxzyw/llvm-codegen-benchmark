
%"class.Catch::TestCaseHandle.1878383" = type { ptr, ptr }

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.1878383", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr null, i64 %6
  ret ptr %7
}

; 7 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/satgen.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds i8, ptr null, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
