
; 7 occurrences:
; linux/optimized/e1000_hw.ll
; llvm/optimized/ABIInfoImpl.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; postgres/optimized/heapam.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -512
  %3 = or disjoint i16 %2, 256
  %4 = select i1 %0, i16 %3, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
