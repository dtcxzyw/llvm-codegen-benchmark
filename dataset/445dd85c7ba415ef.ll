
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; git/optimized/transport.ll
; qemu/optimized/ui_console-vc.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %4, %5
  ret i32 %6
}

; 12 occurrences:
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
