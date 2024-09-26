
; 2 occurrences:
; cvc5/optimized/Solver.cc.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 107
  %4 = select i1 %3, i64 0, i64 32
  %5 = or disjoint i64 %4, %1
  %6 = and i64 %0, 1015808
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 257, i64 1
  %5 = or i64 %4, %0
  %6 = and i64 %1, 36028799426231859
  %7 = or i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 246423552, i64 17592432467968
  %5 = or disjoint i64 %4, %0
  %6 = and i64 %1, -17592454479872
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
