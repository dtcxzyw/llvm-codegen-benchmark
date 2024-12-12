
; 4 occurrences:
; clamav/optimized/bytecode.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3, !prof !0
  ret i1 %4
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/alps.ll
; linux/optimized/open.ll
; php/optimized/zend_jit.ll
; spike/optimized/csrs.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 32
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 14
  %3 = icmp eq i8 %2, 14
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = icmp samesign ult i8 %2, 3
  %4 = select i1 %0, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }

!0 = !{!"branch_weights", i32 1, i32 2000}
