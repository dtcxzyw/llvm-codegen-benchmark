
; 13 occurrences:
; abc/optimized/wlcSim.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; php/optimized/zend_ssa.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = mul i16 %2, %0
  %4 = zext i16 %3 to i48
  %5 = shl nuw i48 %4, 32
  ret i48 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
