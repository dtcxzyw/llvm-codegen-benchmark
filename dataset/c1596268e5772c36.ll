
; 6 occurrences:
; git/optimized/cat-file.ll
; linux/optimized/access.ll
; qemu/optimized/hw_vfio_migration.c.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %1, %3
  %5 = and i1 %4, %0
  %6 = select i1 %5, i32 3, i32 1
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/skl_universal_plane.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 255
  %4 = or i1 %1, %3
  %5 = and i1 %0, %4
  %6 = select i1 %5, i64 0, i64 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
