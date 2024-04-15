
; 3 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; yosys/optimized/cxxrtl_backend.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 5
  %5 = lshr exact i64 %0, 5
  %6 = sub nsw i64 %5, %4
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 1 occurrences:
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = lshr i64 %0, 1
  %6 = sub nsw i64 %5, %4
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
