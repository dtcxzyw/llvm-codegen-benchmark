
%"class.Catch::TestCaseHandle.2914091" = type { ptr, ptr }
%"struct.Yosys::RTLIL::IdString.2937137" = type { i32 }

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.Catch::TestCaseHandle.2914091", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = getelementptr nusw i8, ptr null, i64 %5
  ret ptr %6
}

; 3 occurrences:
; casadi/optimized/interpolant.cpp.ll
; openspiel/optimized/cards.cc.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.Yosys::RTLIL::IdString.2937137", ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = getelementptr nusw i8, ptr null, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
