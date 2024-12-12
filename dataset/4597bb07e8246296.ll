
; 7 occurrences:
; icu/optimized/collationbuilder.ll
; libwebp/optimized/alpha_processing.c.ll
; mold/optimized/arch-arm32.cc.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 3
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 1023
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 7 occurrences:
; mold/optimized/arch-arm32.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 1023
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 8388352
  %6 = or disjoint i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 8388608
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
