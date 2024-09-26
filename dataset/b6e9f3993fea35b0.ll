
; 3 occurrences:
; abc/optimized/wlcNtk.c.ll
; postgres/optimized/numutils.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000067(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = lshr i32 %2, 7
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/hid-input.ll
; qemu/optimized/block_vhdx-log.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = lshr i32 %2, 7
  %4 = zext i1 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
