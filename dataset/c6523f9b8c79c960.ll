
; 22 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; libquic/optimized/cubic.cc.ll
; libquic/optimized/cubic_bytes.cc.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; openblas/optimized/dbbcsd.c.ll
; opencv/optimized/slic.cpp.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/rbc.cc.ll
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

; 17 occurrences:
; abc/optimized/bdcSpfd.c.ll
; darktable/optimized/lut3dgmic.cpp.ll
; gromacs/optimized/gmx_enemat.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/lucid.cpp.ll
; openspiel/optimized/colored_trails.cc.ll
; openusd/optimized/cdef_block.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 9
  %2 = mul i32 %1, %0
  ret i32 %2
}

; 3 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; openblas/optimized/dgedmd.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = mul nuw nsw i32 %0, 3
  %2 = mul nuw nsw i32 %1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
