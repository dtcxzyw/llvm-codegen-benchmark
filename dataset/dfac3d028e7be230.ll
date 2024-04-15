
; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %4, i16 %0, i16 %3
  %6 = icmp ult i16 %5, 256
  ret i1 %6
}

attributes #0 = { nounwind }
