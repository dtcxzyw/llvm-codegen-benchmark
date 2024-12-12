
; 82 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/darPrec.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/inflate.c.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/mapperCanon.c.ll
; abc/optimized/mapperTree.c.ll
; abc/optimized/sswRarity.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/explode.c.ll
; clamav/optimized/ole2_extract.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/inflate.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cpython/optimized/cfield.ll
; gromacs/optimized/deflate.c.ll
; gromacs/optimized/inflate.c.ll
; hdf5/optimized/H5Tinit_float.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/ng_corpus_generator.cpp.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/decompress_bunzip2.ll
; linux/optimized/fdinfo.ll
; linux/optimized/io_uring.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitstreamReader.cpp.ll
; llvm/optimized/BitstreamRemarkParser.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/MetadataLoader.cpp.ll
; llvm/optimized/PGOCtxProfReader.cpp.ll
; llvm/optimized/SerializedDiagnosticReader.cpp.ll
; llvm/optimized/TestModuleFileExtension.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbitlib.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/jchuff.ll
; openjdk/optimized/jcphuff.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openjdk/optimized/splashscreen_impl.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/stream.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/memory_libmap.ll
; zlib/optimized/deflate.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl i32 %3, %0
  ret i32 %4
}

; 13 occurrences:
; assimp/optimized/zip.c.ll
; brotli/optimized/compress_fragment.c.ll
; clamav/optimized/explode.c.ll
; freetype/optimized/ftlzw.c.ll
; hdf5/optimized/H5Tbit.c.ll
; hdf5/optimized/H5Znbit.c.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; linux/optimized/synaptics.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lvgl/optimized/lv_canvas.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/ui_vnc.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = shl nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
