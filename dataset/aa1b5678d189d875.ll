
; 2 occurrences:
; icu/optimized/utf8collationiterator.ll
; openspiel/optimized/2048.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/acct.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl i32 %2, 8
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = shl i32 %2, 12
  %4 = or i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
