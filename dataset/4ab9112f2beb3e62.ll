
; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i64 0, i64 8192
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i32 32, i32 16
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i32 8, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i32 8, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i32 320, i32 640
  %6 = or i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i16 -32768, i16 0
  %6 = or i16 %5, %0
  ret i16 %6
}

; 1 occurrences:
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = xor i1 %3, %1
  %5 = select i1 %4, i32 -2147483648, i32 0
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
