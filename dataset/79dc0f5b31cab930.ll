
; 17 occurrences:
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; libquic/optimized/p224-64.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dgedmd.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; raylib/optimized/rtextures.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = mul nsw i32 %0, 9
  %2 = mul nsw i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 9
  %2 = mul i64 %1, %0
  ret i64 %2
}

; 11 occurrences:
; abc/optimized/bdcSpfd.c.ll
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/lut3dgmic.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; qemu/optimized/hw_riscv_numa.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 9
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 2 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

; 1 occurrences:
; openblas/optimized/lapacke_dbdsdc.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = mul nuw i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
