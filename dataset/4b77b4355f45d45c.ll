
; 1 occurrences:
; abc/optimized/mapperSuper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 40
  %3 = select i1 %2, i32 32, i32 0
  %4 = add i32 %3, %0
  %5 = and i32 %4, 224
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 2, i32 4
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 508
  ret i32 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 4
  %4 = add i32 %0, %3
  %5 = and i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
