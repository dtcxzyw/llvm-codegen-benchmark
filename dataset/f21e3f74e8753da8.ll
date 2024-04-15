
; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 21
  %2 = ashr i32 %1, 31
  %3 = and i32 %0, 6144
  %4 = icmp eq i32 %3, 6144
  %5 = select i1 %4, i32 1, i32 %2
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/_ssl.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = and i64 %0, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -14, i64 %2
  ret i64 %5
}

attributes #0 = { nounwind }
