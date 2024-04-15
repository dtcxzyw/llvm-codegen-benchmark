
; 2 occurrences:
; linux/optimized/drm_dp_helper.ll
; linux/optimized/virtio_console.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, 42
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 42, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
