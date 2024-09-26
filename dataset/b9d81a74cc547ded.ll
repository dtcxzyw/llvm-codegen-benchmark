
; 6 occurrences:
; icu/optimized/scrptrun.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; postgres/optimized/geo_spgist.ll
; qemu/optimized/source_s_countLeadingZeros64.c.ll
; spike/optimized/s_countLeadingZeros64.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 32, i8 0
  %4 = or disjoint i8 %3, 16
  %5 = select i1 %1, i8 %4, i8 %3
  %6 = or disjoint i8 %5, 8
  %7 = select i1 %0, i8 %6, i8 %5
  ret i8 %7
}

attributes #0 = { nounwind }
