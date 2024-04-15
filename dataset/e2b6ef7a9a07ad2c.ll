
; 9 occurrences:
; cpython/optimized/longobject.ll
; icu/optimized/collationbuilder.ll
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
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 15 occurrences:
; icu/optimized/collationbuilder.ll
; linux/optimized/fixup.ll
; linux/optimized/vgacon.ll
; mold/optimized/arch-arm32.cc.ll
; raylib/optimized/rtextures.c.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/btsnoop.c.ll
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
  %2 = add i32 %1, 4
  %3 = lshr i32 %2, 12
  %4 = and i32 %3, 1023
  %5 = or disjoint i32 %0, %4
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
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/lzo1x_compress.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16384
  %3 = lshr i64 %2, 11
  %4 = and i64 %3, 8
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
