
; 3 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/intel_color.ll
; openexr/optimized/ImfInputFile.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = and i16 %3, -32768
  %5 = select i1 %0, i16 4088, i16 %1
  %6 = or disjoint i16 %4, %5
  %7 = or disjoint i16 %6, 24576
  ret i16 %7
}

attributes #0 = { nounwind }
