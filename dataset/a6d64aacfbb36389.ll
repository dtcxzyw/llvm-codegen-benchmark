
; 6 occurrences:
; abc/optimized/bdcSpfd.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 56
  %5 = and i32 %4, 56
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; spike/optimized/debug_module.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 20
  %4 = add i32 %3, 1342177280
  %5 = and i32 %4, 2145386496
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = add i32 %3, 36864
  %5 = and i32 %4, 117440512
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
