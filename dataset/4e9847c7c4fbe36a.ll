
; 2 occurrences:
; linux/optimized/generic-radix-tree.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %.neg = shl nsw i64 -1, %2
  %3 = and i64 %.neg, %0
  ret i64 %3
}

; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %.neg = shl nsw i64 -1, %2
  %3 = and i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
