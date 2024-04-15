
; 5 occurrences:
; darktable/optimized/filtering.c.ll
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 136314880
  %5 = select i1 %0, i32 168, i32 169
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -16385
  %5 = select i1 %0, i64 0, i64 49152
  %6 = or i64 %5, %4
  ret i64 %6
}

; 20 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; git/optimized/wt-status.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/Runtime.cpp.ll
; linux/optimized/hbm.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_pch_refclk.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; linux/optimized/nexthop.ll
; linux/optimized/pmsr.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/rax.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -67108865
  %5 = select i1 %0, i32 0, i32 67108864
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
