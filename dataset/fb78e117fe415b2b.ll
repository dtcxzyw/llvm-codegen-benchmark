
; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw i16 %1, 8
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/giaEmbed.c.ll
; linux/optimized/intel_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 1
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; clamav/optimized/kwajd.c.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/FunctionImport.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 6
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
