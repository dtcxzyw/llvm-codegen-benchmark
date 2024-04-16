
; 2 occurrences:
; raylib/optimized/rmodels.c.ll
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 4
  %3 = add i8 %2, 16
  %4 = and i8 %3, 48
  %5 = and i8 %0, 15
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, 16777184
  %4 = and i64 %3, 16777184
  %5 = and i64 %0, 1610612736
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 10 occurrences:
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 24
  %3 = add i64 %2, 251658240
  %4 = and i64 %3, 251658240
  %5 = and i64 %0, -8589934592
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 14
  %4 = and i64 %3, 14
  %5 = and i64 %0, 1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = add i64 %2, 2
  %4 = and i64 %3, 14
  %5 = and i64 %0, 1
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/arg.cc.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add i32 %2, 16
  %4 = and i32 %3, 48
  %5 = and i32 %0, 15
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; linux/optimized/ich8lan.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 22
  %3 = add i64 %2, 4290772992
  %4 = and i64 %3, 4290772992
  %5 = and i64 %0, 4194303
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_pch_refclk.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -4
  %4 = and i32 %3, -32514
  %5 = and i32 %0, -32768
  %6 = or i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, 4088
  %4 = and i32 %3, 4094
  %5 = and i32 %0, -4096
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
