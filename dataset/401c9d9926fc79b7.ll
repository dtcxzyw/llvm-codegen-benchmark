
; 4 occurrences:
; git/optimized/transport.ll
; linux/optimized/i9xx_wm.ll
; ruby/optimized/compile.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4096
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = or i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 4
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; git/optimized/transport.ll
; wasmedge/optimized/inode-linux.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2048
  %4 = zext nneg i16 %3 to i32
  %5 = zext nneg i16 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or i32 %6, %4
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/intel_color.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = zext nneg i16 %3 to i32
  %5 = zext i16 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
