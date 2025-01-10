
; 9 occurrences:
; c3c/optimized/types.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/intel_psr.ll
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/block_nvme.c.ll
; ruby/optimized/time.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 512
  %3 = and i32 %2, 7680
  %4 = shl i32 %0, 13
  %5 = and i32 %4, 253952
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

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
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

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2048
  %3 = and i32 %2, 7168
  %4 = shl nuw i32 %0, 18
  %5 = and i32 %4, 1835008
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
