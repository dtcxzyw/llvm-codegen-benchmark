
; 1 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %0, i16 %3, i16 %1
  ret i16 %4
}

attributes #0 = { nounwind }
