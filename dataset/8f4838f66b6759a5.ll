
; 3 occurrences:
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %0 to i32
  %5 = shl nuw nsw i32 %4, 16
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
