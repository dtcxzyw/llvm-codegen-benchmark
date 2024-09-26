
; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = add i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/skcipher.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = add i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/extents.ll
; openmpi/optimized/nbc_ireduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = add nsw i64 %0, %1
  %6 = and i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
