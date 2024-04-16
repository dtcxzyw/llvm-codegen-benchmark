
; 3 occurrences:
; linux/optimized/drm_dsc_helper.ll
; postgres/optimized/reorderbuffer.ll
; qemu/optimized/util_oslib-posix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, %0
  %3 = sub nuw i64 %.fr, %2
  %4 = lshr i64 %3, 26
  ret i64 %4
}

attributes #0 = { nounwind }
