
; 2 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; qemu/optimized/virtio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, 40
  %4 = add i64 %3, %2
  %5 = add i64 %4, -24
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/vba_extract.c.ll
; llvm/optimized/CGCleanup.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, 5242880
  %4 = add i64 %3, %2
  %5 = add i64 %4, 1048575
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, -131072
  %4 = add i64 %3, %2
  %5 = add nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
