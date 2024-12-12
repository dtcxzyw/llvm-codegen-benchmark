
; 3 occurrences:
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 8
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = zext i16 %3 to i32
  %5 = or disjoint i32 %0, %4
  %6 = zext nneg i16 %1 to i32
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
