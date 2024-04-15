
; 13 occurrences:
; abc/optimized/bblif.c.ll
; darktable/optimized/tagging.c.ll
; icu/optimized/regexcmp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %1, i8 0, i8 2
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, -4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
