
; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; qemu/optimized/virtio-pci.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967295
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
