
; 2 occurrences:
; linux/optimized/intel_pch_refclk.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = shl i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaMini.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = select i1 %3, i32 %1, i32 0
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
