
; 2 occurrences:
; icu/optimized/propname.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 4
  %4 = add i8 %3, 16
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; graphviz/optimized/graph.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i40 @func0000000000000001(i40 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i40
  %3 = shl i40 %2, 32
  %4 = add i40 %3, 73014444032
  %5 = or disjoint i40 %4, %0
  ret i40 %5
}

; 14 occurrences:
; abc/optimized/giaNf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/cpdtrans.ll
; icu/optimized/nfrs.ll
; icu/optimized/translit.ll
; icu/optimized/tridpars.ll
; icu/optimized/uniset.ll
; icu/optimized/xmlparser.ll
; linux/optimized/rc80211_minstrel_ht.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = shl i8 %2, 4
  %4 = add i8 %3, -16
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
