
; 8 occurrences:
; cpython/optimized/fileio.ll
; lua/optimized/lcode.ll
; openblas/optimized/dgemm.c.ll
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
  %6 = or i32 %5, 64
  ret i32 %6
}

; 8 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/control.ll
; linux/optimized/e1000_main.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; openexr/optimized/ImfInputFile.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 2, i32 %1
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 64
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i16 @func0000000000000023(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 17158897663
  %4 = select i1 %3, i16 4088, i16 %1
  %5 = or disjoint i16 %0, %4
  %6 = or disjoint i16 %5, 24576
  ret i16 %6
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
  %5 = or i32 %0, %4
  %6 = or disjoint i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/mii.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, 704
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/buffered-io.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 13
  %4 = select i1 %3, i32 0, i32 %1
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, 158
  ret i32 %6
}

attributes #0 = { nounwind }
