
; 2 occurrences:
; cmake/optimized/archive_write_set_format_shar.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003c1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw nsw i32 %0, %2
  %4 = and i32 %3, 1008
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
