
; 4 occurrences:
; llvm/optimized/InstCombineAddSub.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 10
  %3 = icmp eq i16 %1, 1
  %4 = or i1 %3, %2
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
