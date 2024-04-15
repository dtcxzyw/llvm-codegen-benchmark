
; 5 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; linux/optimized/gup.ll
; minetest/optimized/l_mapgen.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = sub nsw i64 %0, %4
  %6 = trunc i64 %5 to i16
  ret i16 %6
}

attributes #0 = { nounwind }
