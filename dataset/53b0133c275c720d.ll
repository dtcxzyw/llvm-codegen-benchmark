
; 4 occurrences:
; linux/optimized/i9xx_wm.ll
; qemu/optimized/block_blkdebug.c.ll
; slurm/optimized/gres_filter.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, %2
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %3, %0
  %5 = sdiv i64 %4, %2
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
