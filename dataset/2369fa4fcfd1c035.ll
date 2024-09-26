
; 8 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = or i32 %1, -1073741824
  ret i32 %2
}

; 3 occurrences:
; abc/optimized/giaSatLE.c.ll
; abc/optimized/wlcReadVer.c.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl nuw i32 1, %0
  %2 = or disjoint i32 %1, -1073741824
  ret i32 %2
}

; 10 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl nsw i32 -1, %0
  %2 = or disjoint i32 %1, 1
  ret i32 %2
}

; 18 occurrences:
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/fse_compress.c.ll
; darktable/optimized/introspection_atrous.c.ll
; libquic/optimized/deflate.c.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/entropy_common.ll
; linux/optimized/zstd_decompress_block.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/fse_compress.c.ll
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

; 15 occurrences:
; abc/optimized/aigMem.c.ll
; abc/optimized/extraUtilMemory.c.ll
; abc/optimized/giaMem.c.ll
; abc/optimized/mem.c.ll
; abc/optimized/msatMem.c.ll
; abc/optimized/satMem.c.ll
; git/optimized/show-branch.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/cdef.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/reconintra.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 4, %0
  %2 = or disjoint i32 %1, 1
  ret i32 %2
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

; 1 occurrences:
; linux/optimized/hw_breakpoint.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 2, %0
  %2 = or i32 %1, 512
  ret i32 %2
}

attributes #0 = { nounwind }
