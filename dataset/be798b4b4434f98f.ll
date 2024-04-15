
; 14 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/compression_context_cache.cc.ll
; rocksdb/optimized/memtable.cc.ll
; stb/optimized/stb_ds.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = shl i64 16, %0
  %2 = or disjoint i64 %1, 8
  ret i64 %2
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = shl nsw i64 -1, %0
  %2 = or i64 %1, 1
  ret i64 %2
}

; 7 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl nsw i16 -1, %0
  %2 = or disjoint i16 %1, 1
  ret i16 %2
}

; 9 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; stockfish/optimized/bitboard.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = or i32 %1, -1073741824
  ret i32 %2
}

; 4 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/wlcReadVer.c.ll
; linux/optimized/idr.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = or disjoint i32 %1, -1073741824
  ret i32 %2
}

; 13 occurrences:
; cmake/optimized/entropy_common.c.ll
; darktable/optimized/introspection_atrous.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/entropy_common.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 4, %0
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; linux/optimized/intel_bios.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 1, %0
  %2 = or i16 %1, 1
  ret i16 %2
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; linux/optimized/intel_dpll.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 65536, %0
  %2 = or i32 %1, 268435456
  ret i32 %2
}

attributes #0 = { nounwind }
