
; 2 occurrences:
; icu/optimized/propname.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000041(i8 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 4
  %5 = or disjoint i8 %0, %4
  ret i8 %5
}

; 3 occurrences:
; graphviz/optimized/graph.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i40 @func0000000000000001(i40 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 17
  %3 = trunc i64 %2 to i40
  %4 = shl i40 %3, 32
  %5 = or disjoint i40 %0, %4
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
  %2 = add nsw i64 %1, -1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = trunc i32 %2 to i8
  %4 = shl i8 %3, 4
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
