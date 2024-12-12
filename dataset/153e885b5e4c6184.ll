
; 9 occurrences:
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpr.c.ll
; icu/optimized/ucnv2022.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
