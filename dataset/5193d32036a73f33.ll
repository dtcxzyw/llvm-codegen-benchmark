
; 10 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; raylib/optimized/rmodels.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, 448
  %5 = and i32 %4, 448
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 11
  %4 = add i32 %3, -1572864
  %5 = and i32 %4, -2147483648
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -4
  %5 = and i32 %4, -32514
  %6 = or i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %3, 9216
  %5 = and i32 %4, 4128768
  %6 = or disjoint i32 %1, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
