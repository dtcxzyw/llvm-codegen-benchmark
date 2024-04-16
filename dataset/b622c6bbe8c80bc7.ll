
; 1 occurrences:
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; abc/optimized/inffast.c.ll
; libquic/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = and i64 %3, %0
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; Function Attrs: nounwind
define i128 @func0000000000000007(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = and i128 %3, %0
  %5 = zext nneg i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  ret i128 %6
}

attributes #0 = { nounwind }
