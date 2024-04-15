
; 4 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/siphash.ll
; qemu/optimized/hw_ide_ahci.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = and i32 %1, 3
  %3 = shl nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
