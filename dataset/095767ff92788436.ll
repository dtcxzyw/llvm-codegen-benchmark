
; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/skcipher.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openmpi/optimized/nbc_ireduce_scatter.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 1
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
