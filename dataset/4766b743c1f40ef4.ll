
; 7 occurrences:
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/hda_intel.ll
; linux/optimized/sky2.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; php/optimized/util.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 2
  %3 = and i16 %2, 8
  %4 = select i1 %0, i16 0, i16 3
  %5 = or disjoint i16 %4, %3
  ret i16 %5
}

attributes #0 = { nounwind }
