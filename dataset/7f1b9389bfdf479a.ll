
; 2 occurrences:
; mitsuba3/optimized/zonevector.cpp.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 20
  %2 = icmp ult i64 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
