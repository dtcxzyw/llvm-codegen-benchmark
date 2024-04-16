
; 9 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaTruth.c.ll
; cvc5/optimized/theory_arrays_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 536870911
  %3 = icmp ule i32 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, %0
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
