
; 9 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaGlitch.c.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; graphviz/optimized/xlabels.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = shl i32 %2, 1
  %4 = and i32 %3, 62
  ret i32 %4
}

attributes #0 = { nounwind }
