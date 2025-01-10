
; 10 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = shl i32 %3, 7
  %5 = and i32 %4, 3968
  %6 = and i32 %0, -33554432
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 13 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/lossless.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 240
  %6 = and i32 %0, 3840
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort565Rgb.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 63488
  %6 = and i32 %0, 4064
  %7 = or i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/mpmPre.c.ll
; linux/optimized/i9xx_wm.ll
; php/optimized/crypt_freesec.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl nuw nsw i32 %3, 6
  %5 = and i32 %4, 4032
  %6 = and i32 %0, 63
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/giaEra2.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = shl i32 %3, 14
  %5 = and i32 %4, 1032192
  %6 = and i32 %0, -1032193
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = shl nsw i32 %3, 18
  %5 = and i32 %4, 16515072
  %6 = and i32 %0, -16515073
  %7 = or disjoint i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
