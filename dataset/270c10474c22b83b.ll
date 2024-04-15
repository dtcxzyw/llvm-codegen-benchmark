
; 1 occurrences:
; git/optimized/date.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 32, i8 0
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %1, %2
  %4 = zext i1 %3 to i8
  %5 = select i1 %0, i8 0, i8 2
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 2 occurrences:
; linux/optimized/virtio_ring.ll
; nuttx/optimized/serial.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000031(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i16
  %5 = select i1 %0, i16 0, i16 2
  %6 = or disjoint i16 %5, %4
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/kcmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 2, i32 0
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/ceval.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 0, i32 2
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
