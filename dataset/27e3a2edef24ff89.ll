
; 10 occurrences:
; linux/optimized/drm_probe_helper.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/offchannel.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/TapiFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 66, i32 3
  %4 = or disjoint i32 %3, 4
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-pw-fr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i32 0, i32 3
  %4 = or i32 %3, 9
  %5 = icmp eq i8 %0, 0
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000134(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 16
  %3 = select i1 %2, i32 0, i32 4
  %4 = or disjoint i32 %3, 2
  %5 = icmp samesign ult i8 %0, 4
  %6 = select i1 %5, i32 %3, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
