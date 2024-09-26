
; 2 occurrences:
; clamav/optimized/entconv.c.ll
; hyperscan/optimized/shufticompile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 151
  %4 = icmp ult i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
