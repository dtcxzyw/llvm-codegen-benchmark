
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/skl_universal_plane.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 8
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 8, i64 12
  ret i64 %3
}

attributes #0 = { nounwind }
