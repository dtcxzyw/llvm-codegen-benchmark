
; 1 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sgt i32 %3, %0
  %5 = icmp sgt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp ule i32 %3, %1
  %5 = icmp ugt i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func000000000000007a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %1
  %5 = icmp slt i32 %3, %0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp sge i32 %3, %0
  %5 = icmp slt i32 %3, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
