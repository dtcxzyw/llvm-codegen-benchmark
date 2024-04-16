
; 1 occurrences:
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = zext i64 %2 to i128
  %4 = add nsw i128 %3, -1
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/intel_context_sseu.ll
; linux/optimized/nfs3acl.ll
; php/optimized/compact_vars.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = trunc nuw nsw i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
