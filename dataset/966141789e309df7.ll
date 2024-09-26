
; 3 occurrences:
; hermes/optimized/Executor.cpp.ll
; linux/optimized/virtio_net.ll
; zstd/optimized/zstd_v02.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
