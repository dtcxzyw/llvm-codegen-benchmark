
; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -274877906945
  %4 = or disjoint i64 %3, %1
  %5 = and i64 %4, -16385
  %6 = select i1 %0, i64 0, i64 49152
  %7 = or i64 %6, %5
  ret i64 %7
}

; 19 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; git/optimized/wt-status.ll
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
  %3 = and i32 %2, -67108864
  %4 = or disjoint i32 %1, %3
  %5 = and i32 %4, -67108865
  %6 = select i1 %0, i32 0, i32 67108864
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
