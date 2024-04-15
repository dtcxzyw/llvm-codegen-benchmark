
; 3 occurrences:
; linux/optimized/ndisc.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 7, i32 5
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, -8
  %5 = add nuw nsw i32 %4, 193
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 20, i64 24
  %3 = add i64 %2, %0
  %4 = and i64 %3, 4294967295
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 -9
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 16, i32 24
  %3 = add i32 %0, %2
  %4 = and i32 %3, -8
  %5 = add i32 %4, -4
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 9, i32 4
  %3 = add nsw i32 %0, %2
  %4 = and i32 %3, 7
  %5 = add nuw nsw i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
