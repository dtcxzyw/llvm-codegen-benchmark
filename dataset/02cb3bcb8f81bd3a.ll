
; 5 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 2
  %4 = and i16 %3, 8
  %5 = select i1 %1, i16 0, i16 3
  %6 = or disjoint i16 %5, %4
  %7 = or disjoint i16 %6, %0
  ret i16 %7
}

attributes #0 = { nounwind }
