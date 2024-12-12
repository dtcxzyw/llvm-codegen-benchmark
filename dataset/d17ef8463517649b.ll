
; 3 occurrences:
; oiio/optimized/sgioutput.cpp.ll
; pbrt-v4/optimized/gui.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/weighted_median_filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = freeze i64 %2
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
