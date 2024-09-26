
%"class.Catch::TestCaseHandle.2914091" = type { ptr, ptr }

; 7 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; yosys/optimized/calc.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw i8, ptr null, i64 %6
  ret ptr %7
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.2914091", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, %4
  %7 = getelementptr nusw i8, ptr null, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
