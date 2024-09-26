
; 52 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/mapperUtils.c.ll
; arrow/optimized/double-to-string.cc.ll
; chibicc/optimized/codegen.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; double_conversion/optimized/double-to-string.cc.ll
; freetype/optimized/type1.c.ll
; glslang/optimized/glslang_tab.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/bmpset.ll
; jq/optimized/parser.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/intel_hdmi.ll
; ncnn/optimized/diag.cpp.ll
; nix/optimized/parser-tab.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/facerec_eigenfaces.cpp.ll
; opencv/optimized/facerec_fisherfaces.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/tile_common.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_language_parser.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; qemu/optimized/hw_display_vga.c.ll
; ruby/optimized/numeric.ll
; ruby/optimized/parse.ll
; ruby/optimized/regparse.ll
; ruby/optimized/ripper.ll
; velox/optimized/TypeCalculation.yy.cc.ll
; velox/optimized/TypeParser.yy.cc.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 163)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 18 occurrences:
; faiss/optimized/utils.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/decimfmt.ll
; linux/optimized/sys.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openspiel/optimized/Init.cpp.ll
; postgres/optimized/varbit.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/wire_format.cc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 30)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 24 occurrences:
; abc/optimized/mapperUtils.c.ll
; chibicc/optimized/codegen.ll
; freetype/optimized/type1.c.ll
; icu/optimized/bmpset.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; linux/optimized/slub.ll
; luau/optimized/IrValueLocationTracking.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_virtio_virtio-mmio.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/server.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 32)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/parse3.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %1, i32 100)
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openjdk/optimized/vmError.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %1, i32 10)
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/sclBuffer.c.ll
; libwebp/optimized/iterator_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef range(i32 -2147483648, 11) i32 @llvm.smin.i32(i32 %1, i32 10)
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; icu/optimized/unames.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %1, i32 11)
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 3)
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dgesvj.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %1, i32 5)
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
