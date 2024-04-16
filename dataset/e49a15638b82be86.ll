
; 3 occurrences:
; linux/optimized/intel_rps.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 88
  %4 = mul i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
