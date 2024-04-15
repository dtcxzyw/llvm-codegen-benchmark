
; 4 occurrences:
; abc/optimized/pdrTsim2.c.ll
; linux/optimized/intel_pch_refclk.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i64 0, i64 1073741824
  %6 = and i64 %0, -4611686019501129729
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i24 @func0000000000000019(i24 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i24 768, i24 512
  %6 = and i24 %0, -769
  %7 = or disjoint i24 %5, %6
  ret i24 %7
}

attributes #0 = { nounwind }
