
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 21 occurrences:
; icu/optimized/edits.ll
; libpng/optimized/png.c.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/png.ll
; openusd/optimized/openexr-c.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-usb.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

; 3 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32768
  %4 = zext i16 %3 to i32
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
