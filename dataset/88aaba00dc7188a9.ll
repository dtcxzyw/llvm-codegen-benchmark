
; 4 occurrences:
; linux/optimized/pt.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i64 4, i64 0
  %5 = or i64 %4, %1
  %6 = or i64 %0, %5
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/cecSolve.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; zxing/optimized/QRFormatInformation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 12
  %4 = select i1 %3, i64 4, i64 0
  %5 = or disjoint i64 %1, %4
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 -9223372036854775808, i64 0
  %5 = or disjoint i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Format.cpp.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 0
  %4 = select i1 %3, i64 4096, i64 0
  %5 = or disjoint i64 %4, %1
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
