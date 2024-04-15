
; 2 occurrences:
; linux/optimized/generic-radix-tree.ll
; qemu/optimized/util_hbitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = shl nuw i64 1, %2
  %4 = sub i64 0, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967288
  %3 = shl nuw i64 1, %2
  %4 = sub nsw i64 0, %3
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
