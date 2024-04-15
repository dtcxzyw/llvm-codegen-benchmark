
; 3 occurrences:
; abc/optimized/giaMini.c.ll
; linux/optimized/intel_pch_refclk.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = shl i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
