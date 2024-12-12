
; 14 occurrences:
; cmake/optimized/json_value.cpp.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; linux/optimized/cistpl.ll
; linux/optimized/hda_intel.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openusd/optimized/topologyRefinerFactory.cpp.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; php/optimized/util.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8
  %4 = select i1 %1, i16 0, i16 3
  %5 = or disjoint i16 %4, %3
  %6 = and i16 %0, 64
  %7 = or disjoint i16 %5, %6
  ret i16 %7
}

attributes #0 = { nounwind }
