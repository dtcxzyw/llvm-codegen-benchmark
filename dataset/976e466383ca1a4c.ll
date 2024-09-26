
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr [0 x [6 x i8]], ptr %0, i64 0, i64 %1
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

attributes #0 = { nounwind }
