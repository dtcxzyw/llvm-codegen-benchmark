
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, 32768
  %5 = sub i64 %4, %3
  %6 = lshr i64 %5, 16
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
