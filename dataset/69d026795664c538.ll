
; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  %6 = shl nuw nsw i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; opencc/optimized/louds-trie.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  %6 = shl i64 %1, 3
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 14
  %4 = and i64 %3, -16
  %5 = add nsw i64 %4, %0
  %6 = shl nsw i64 %1, 7
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 7
  %4 = and i64 %3, -8
  %5 = add i64 %4, %0
  %6 = shl nsw i64 %1, 7
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/scratch.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 263
  %4 = and i64 %3, 274877906912
  %5 = add i64 %4, %0
  %6 = shl nuw nsw i64 %1, 1
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
