
; 7 occurrences:
; icu/optimized/scrptrun.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/geo_spgist.ll
; postgres/optimized/heapam.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = select i1 %0, i8 %1, i8 %3
  %5 = or disjoint i8 %4, 8
  ret i8 %5
}

attributes #0 = { nounwind }
