
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
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = or i32 %3, %0
  %5 = or i32 %4, 64
  ret i32 %5
}

; 17 occurrences:
; arrow/optimized/float16.cc.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libquic/optimized/file_posix.cc.ll
; linux/optimized/buffered-io.ll
; linux/optimized/control.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_color.ll
; linux/optimized/mii.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_universal_plane.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; nuklear/optimized/unity.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = or disjoint i32 %0, %3
  %5 = or disjoint i32 %4, 64
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/netdev.ll
; lua/optimized/lcode.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or i32 %0, %3
  %5 = or disjoint i32 %4, 16
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_cdclk.ll
; linux/optimized/mii.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = or disjoint i32 %0, %3
  %5 = or i32 %4, 704
  ret i32 %5
}

attributes #0 = { nounwind }
