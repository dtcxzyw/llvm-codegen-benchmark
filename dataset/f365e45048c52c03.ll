
; 13 occurrences:
; icu/optimized/collationbuilder.ll
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm32.cc.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/smtfd_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %4, %0
  ret i32 %5
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
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/r8169_main.ll
; node/optimized/simdutf.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 247
  %3 = lshr i32 %2, 9
  %4 = and i32 %3, 8
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4096
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 32768
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 256
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 16776960
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
