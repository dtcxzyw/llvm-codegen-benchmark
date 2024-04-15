
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = lshr exact i64 %4, 5
  %6 = sub nsw i64 %0, %5
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
