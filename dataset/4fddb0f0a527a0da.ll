
; 3 occurrences:
; abc/optimized/epd.c.ll
; mitsuba3/optimized/envmap.cpp.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fmul double %0, %2
  %4 = bitcast double %3 to i64
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

attributes #0 = { nounwind }
