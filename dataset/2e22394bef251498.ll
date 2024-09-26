
; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/abcExact.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 47 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/mioFunc.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/wlnRead.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/winfnt.c.ll
; gromacs/optimized/pairlist.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/punycode.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/uset.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/evmap.c.ll
; libwebp/optimized/upsampling_sse2.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/TransformHelper.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; abc/optimized/saigSimFast.c.ll
; linux/optimized/badblocks.ll
; linux/optimized/bitmap-str.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/percpu.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 5
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 %0, %1
  %3 = shl nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/giaAiger.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
