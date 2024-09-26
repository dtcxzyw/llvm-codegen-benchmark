
; 4 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcExpand.c.ll
; abc/optimized/wlcAbc.c.ll
; php/optimized/ir_ra.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -1
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, 2
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/solver.c.ll
; opencv/optimized/bitmatrixparser.cpp.ll
; php/optimized/zend_execute.ll
; z3/optimized/smt_context.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcClp.c.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_justification.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 3
  %3 = zext i1 %2 to i32
  %4 = shl i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = zext i1 %2 to i32
  %4 = shl nsw i32 %0, 1
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
