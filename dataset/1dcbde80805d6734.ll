
; 4 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; openusd/optimized/changes.cpp.ll
; ruby/optimized/date_parse.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = or i32 %3, 4
  ret i32 %4
}

; 12 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/ethtool.ll
; linux/optimized/event_inode.ll
; linux/optimized/r8169_main.ll
; minetest/optimized/content_mapblock.cpp.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/ThreeByteBgr.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 16711680
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_audio_ac97.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = or i32 %3, 7
  ret i32 %4
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; llvm/optimized/FunctionImport.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = or i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/opal_convertor.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = or i32 %3, 1572864
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = or i32 %0, %2
  %4 = or disjoint i32 %3, -2147483648
  ret i32 %4
}

attributes #0 = { nounwind }
