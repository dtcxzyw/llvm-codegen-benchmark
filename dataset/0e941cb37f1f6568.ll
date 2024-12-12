
%"class.Catch::TestCaseHandle.3108139" = type { ptr, ptr }

; 6 occurrences:
; assimp/optimized/PlyParser.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; gromacs/optimized/enerdata_utils.cpp.ll
; quantlib/optimized/swaptionpseudojacobian.ll
; yosys/optimized/calc.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = getelementptr nusw nuw i8, ptr null, i64 %5
  ret ptr %6
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.3108139", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = getelementptr nusw nuw i8, ptr null, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %0, %4
  %6 = getelementptr nusw nuw i8, ptr null, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
