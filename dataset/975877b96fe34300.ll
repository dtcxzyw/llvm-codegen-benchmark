
; 2 occurrences:
; linux/optimized/intel_pstate.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 168, i32 169
  %5 = or i32 %0, %1
  %6 = and i32 %5, 136314880
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -16385
  %5 = icmp eq i64 %0, 0
  %6 = select i1 %5, i64 0, i64 49152
  %7 = or i64 %6, %4
  ret i64 %7
}

; 3 occurrences:
; darktable/optimized/filtering.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, -131105
  %5 = icmp eq i32 %0, 126976
  %6 = select i1 %5, i32 131072, i32 0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 7 occurrences:
; abc/optimized/absGlaOld.c.ll
; git/optimized/wt-status.ll
; linux/optimized/hbm.ll
; linux/optimized/intel_sseu.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; z3/optimized/expr_substitution.cpp.ll
; z3/optimized/macro_substitution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, -5
  %5 = icmp eq i64 %0, 2305843005455597567
  %6 = select i1 %5, i32 4, i32 0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/hugetlb.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/mprotect.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i16 8192, i16 0
  %5 = or disjoint i16 %0, %1
  %6 = and i16 %5, -8193
  %7 = or disjoint i16 %6, %4
  ret i16 %7
}

attributes #0 = { nounwind }
