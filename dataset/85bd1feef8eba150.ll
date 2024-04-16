
; 31 occurrences:
; arrow/optimized/light_array.cc.ll
; cmake/optimized/huf_decompress.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/balloc.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/indirect.ll
; linux/optimized/md-bitmap.ll
; linux/optimized/orphan.ll
; linux/optimized/percpu.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; quickjs/optimized/libbf.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; bullet3/optimized/btSoftBody.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; nori/optimized/chi2test.cpp.ll
; yosys/optimized/qwp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; msdfgen/optimized/main.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
