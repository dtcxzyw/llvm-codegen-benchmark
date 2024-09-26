
; 18 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_sprite.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/UshortGray.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openjdk/optimized/pngread.ll
; portaudio/optimized/pa_process.c.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/util.ll
; verilator/optimized/V3Inline.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; wireshark/optimized/packet-vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 255
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 41 occurrences:
; abc/optimized/acbMfs.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/monomial_check.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/simplex.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; git/optimized/column.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dlarrv.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/surface.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; yosys/optimized/mem.ll
; z3/optimized/nla_basics_lemmas.cpp.ll
; z3/optimized/nla_core.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
