
; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -274877923329
  %.masked = and i64 %1, -16385
  %4 = or i64 %3, %.masked
  %5 = select i1 %0, i64 0, i64 49152
  %6 = or i64 %5, %4
  ret i64 %6
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
  %3 = and i32 %2, -134217728
  %.masked = and i32 %1, -67108865
  %4 = or i32 %3, %.masked
  %5 = select i1 %0, i32 0, i32 67108864
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
