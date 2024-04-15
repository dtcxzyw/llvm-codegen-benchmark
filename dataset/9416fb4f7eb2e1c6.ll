
; 2 occurrences:
; linux/optimized/virtio_net.ll
; linux/optimized/vt.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = inttoptr i64 %1 to ptr
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
