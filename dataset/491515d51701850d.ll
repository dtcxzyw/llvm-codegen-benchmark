
; 10 occurrences:
; abc/optimized/absGlaOld.c.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/ip6_output.ll
; linux/optimized/mlme.ll
; redis/optimized/rax.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, %1
  %5 = and i32 %4, -9
  %6 = or disjoint i32 %0, %5
  %7 = and i32 %6, -131073
  ret i32 %7
}

attributes #0 = { nounwind }
