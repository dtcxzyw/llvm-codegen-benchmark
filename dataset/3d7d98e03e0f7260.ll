
; 2 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967296
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 1, i32 %1
  %6 = icmp eq i32 %5, -805638658
  %7 = or i1 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
