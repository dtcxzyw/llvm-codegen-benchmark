
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 64
  %4 = and i64 %3, 4294967292
  %5 = add nsw i64 %0, -1
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %0, 232
  %6 = add i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; php/optimized/zend_ssa.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add nsw i64 %0, 104
  %6 = add nsw i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/pickle.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000070(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, 3
  %4 = and i64 %3, 4294967292
  %5 = add i64 %0, 4
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
