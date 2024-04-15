
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, ptr %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %1, i64 4
  %3 = getelementptr [0 x [6 x i8]], ptr %2, i64 0, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
