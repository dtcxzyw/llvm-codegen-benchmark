
; 5 occurrences:
; icu/optimized/number_patternstring.ll
; lief/optimized/BinaryStream.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6144
  %3 = icmp eq i32 %2, 6144
  %4 = ashr i32 %0, 31
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/bridge.cc.ll
; bullet3/optimized/btConvexHull.ll
; cpython/optimized/_ssl.ll
; grpc/optimized/ring_hash.cc.ll
; linux/optimized/base.ll
; linux/optimized/ioctl.ll
; meshlab/optimized/io_u3d.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = ashr exact i32 %0, 1
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
