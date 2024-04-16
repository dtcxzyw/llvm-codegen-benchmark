
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/virtio-pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = and i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
