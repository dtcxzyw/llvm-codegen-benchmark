
; 8 occurrences:
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvpr.c.ll
; icu/optimized/ucnv2022.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/c1_CodeStubs_x86.ll
; qemu/optimized/net_colo-compare.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i8
  %6 = add i8 %0, %5
  ret i8 %6
}

attributes #0 = { nounwind }
