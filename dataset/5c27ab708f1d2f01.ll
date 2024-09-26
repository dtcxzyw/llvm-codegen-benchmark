
; 28 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; flac/optimized/replaygain_synthesis.c.ll
; freetype/optimized/truetype.c.ll
; freetype/optimized/winfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/aes.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/verilated.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 14 occurrences:
; freetype/optimized/sfnt.c.ll
; linux/optimized/hwregs.ll
; linux/optimized/intel_sseu.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openblas/optimized/dsfrk.c.ll
; openblas/optimized/dtfsm.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/ui_cursor.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 3
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/vt.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
