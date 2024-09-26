
; 7 occurrences:
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/sampler.cpp.ll
; postgres/optimized/tupdesc.ll
; verilator/optimized/V3Dfg.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, -1556008596
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
