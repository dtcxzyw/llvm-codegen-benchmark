
; 13 occurrences:
; abc/optimized/satStore.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; git/optimized/read-cache.ll
; hermes/optimized/NativeFormatting.cpp.ll
; linux/optimized/he.ll
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; linux/optimized/tty_ioctl.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1073741824
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 4
  %5 = and i32 %0, 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/signal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 -8, i64 -4
  %5 = and i64 %0, -16
  %6 = add i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
