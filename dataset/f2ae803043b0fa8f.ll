
; 4 occurrences:
; cpython/optimized/frameobject.ll
; linux/optimized/drm_displayid.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %1, 3
  %5 = add i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
