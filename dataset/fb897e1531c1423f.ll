
; 2 occurrences:
; linux/optimized/lcm.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 1, i64 %2
  %4 = mul i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
