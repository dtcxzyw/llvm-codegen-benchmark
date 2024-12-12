
; 1 occurrences:
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = shl nuw i32 %1, 24
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openjdk/optimized/gtk3_interface.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -256
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %1, 16
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 6 occurrences:
; icu/optimized/edits.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cx0_phy.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wasmedge/optimized/inode-linux.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = zext nneg i16 %3 to i32
  %5 = shl nuw nsw i32 %1, 15
  %6 = or disjoint i32 %0, %5
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; git/optimized/transport.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -32768
  %4 = zext i16 %3 to i32
  %5 = shl nuw nsw i32 %1, 14
  %6 = or i32 %0, %5
  %7 = or i32 %6, %4
  ret i32 %7
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 248
  %4 = zext nneg i16 %3 to i32
  %5 = shl i32 %1, 19
  %6 = or disjoint i32 %5, %0
  %7 = or disjoint i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
