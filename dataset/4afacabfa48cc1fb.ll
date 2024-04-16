
; 9 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/intel_psr.ll
; openssl/optimized/padlock-dso-e_padlock.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/block_nvme.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 13
  %3 = and i32 %2, 253952
  %4 = add i32 %0, 512
  %5 = and i32 %4, 7680
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 6 occurrences:
; linux/optimized/stackdepot.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = shl i32 %0, 6
  %5 = and i32 %4, 448
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = add i32 %0, 7
  %5 = and i32 %4, 7
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = and i64 %2, 14
  %4 = and i64 %0, 1
  %5 = or disjoint i64 %4, %3
  %6 = xor i64 %5, 1
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 14
  %4 = and i32 %0, 1
  %5 = or disjoint i32 %4, %3
  %6 = xor i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
