
%"class.Catch::TestCaseHandle.1878383" = type { ptr, ptr }

; 8 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/bspline_interpolant.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr inbounds i8, ptr null, i64 %6
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.1878383", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr inbounds i8, ptr null, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
