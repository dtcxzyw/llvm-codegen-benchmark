
; 1 occurrences:
; llvm/optimized/CGAtomic.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 256, i16 %2
  %4 = and i16 %0, -898
  %5 = or i16 %4, %3
  %6 = or i16 %5, 1
  ret i16 %6
}

; 3 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/intel_color.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 4088, i16 %2
  %4 = and i16 %0, -32768
  %5 = or disjoint i16 %4, %3
  %6 = or disjoint i16 %5, 24576
  ret i16 %6
}

attributes #0 = { nounwind }
