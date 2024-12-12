
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = zext nneg i16 %3 to i32
  %5 = or i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/ui_console-vc.c.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 30720
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or i32 %5, %6
  ret i32 %7
}

; 8 occurrences:
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openjdk/optimized/gtk2_interface.ll
; openjdk/optimized/gtk3_interface.ll
; wireshark/optimized/print.c.ll
; wireshark/optimized/sequence_analysis.c.ll
; wireshark/optimized/sharkd_session.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = zext nneg i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
