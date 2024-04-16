
; 4 occurrences:
; linux/optimized/intel_fb.ll
; linux/optimized/xhci.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/ui_vnc-palette.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 3, i64 4
  %5 = lshr i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; cmake/optimized/lz_encoder.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 1
  %5 = lshr i32 %1, %4
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_rar5.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 18
  %4 = select i1 %3, i16 13, i16 9
  %5 = lshr i16 %1, %4
  %6 = add nuw nsw i16 %5, %0
  ret i16 %6
}

attributes #0 = { nounwind }
