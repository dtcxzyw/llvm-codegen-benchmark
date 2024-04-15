
; 19 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_temperature.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; hermes/optimized/BytecodeFormConverter.cpp.ll
; linux/optimized/michael.ll
; linux/optimized/rmap.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-s390x.cc.ll
; openssl/optimized/libcrypto-lib-i_cbc.ll
; openssl/optimized/libcrypto-shlib-i_cbc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %3, 16
  %5 = and i64 %4, 4294901760
  %6 = and i64 %0, 65535
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 12 occurrences:
; abc/optimized/covMinMan.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl i64 %3, 20
  %5 = and i64 %4, 15728640
  %6 = and i64 %0, -15728641
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 5 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; spike/optimized/urcras32.ll
; spike/optimized/urstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = shl nuw i64 %3, 8
  %5 = and i64 %4, 1080863974993432320
  %6 = and i64 %0, 4222124902318095
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; abc/optimized/mpmPre.c.ll
; entt/optimized/sparse_set.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/i9xx_wm.ll
; php/optimized/crypt_freesec.ll
; postgres/optimized/prepare.ll
; spike/optimized/urcras16.ll
; spike/optimized/urstas16.ll
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

; 6 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; darktable/optimized/introspection_invert.c.ll
; libquic/optimized/poly1305_vec.c.ll
; spike/optimized/rcras32.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %3, 1
  %5 = and i64 %4, 14
  %6 = and i64 %0, 1
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; abc/optimized/giaEra2.c.ll
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

attributes #0 = { nounwind }
