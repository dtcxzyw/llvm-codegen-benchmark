
; 6 occurrences:
; git/optimized/show-branch.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/tzfmt.ll
; postgres/optimized/pquery.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = or i1 %0, %1
  %3 = xor i1 %2, true
  %4 = sext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
