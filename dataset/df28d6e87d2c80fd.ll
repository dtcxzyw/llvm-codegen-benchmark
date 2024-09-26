
; 7 occurrences:
; lua/optimized/lcode.ll
; openblas/optimized/cblas_dgemm.c.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_audio_intel-hda.c.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; spike/optimized/dtm.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 128
  ret i32 %6
}

; 7 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/control.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; opencv/optimized/dxt.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 2, i32 %1
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 32, i32 %1
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, 16384
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/netdev.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
