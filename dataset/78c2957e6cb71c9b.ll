
; 2 occurrences:
; nuttx/optimized/lib_b16sin.c.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i128 %0) #0 {
entry:
  %1 = add nsw i128 %0, -1
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = sub i64 0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_vdsc.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 126977
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = sub i16 6144, %3
  ret i16 %4
}

attributes #0 = { nounwind }
