
; 3 occurrences:
; icu/optimized/ucbuf.ll
; linux/optimized/virtio_net.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, %3
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
