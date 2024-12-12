
; 25 occurrences:
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; eastl/optimized/EADateTime.cpp.ll
; gromacs/optimized/params.cpp.ll
; libwebp/optimized/lossless.c.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/chat.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; ncnn/optimized/diag.cpp.ll
; oiio/optimized/strutil.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/DrawLine.ll
; openusd/optimized/reconinter.c.ll
; stb/optimized/stb_sprintf.c.ll
; stockfish/optimized/evaluate.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 46 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; flac/optimized/lpc.c.ll
; freetype/optimized/sdf.c.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; icu/optimized/utrie.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/lossless.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/mvref_common.c.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/filter.ll
; linux/optimized/intel_display.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = add i32 %2, %0
  ret i32 %3
}

; 26 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; flac/optimized/stream_encoder.c.ll
; libquic/optimized/error_correction.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openjdk/optimized/DrawLine.ll
; slurm/optimized/print_fields.ll
; yosys/optimized/simplify.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add i32 %0, %2
  ret i32 %3
}

; 8 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/introspection_lens.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = add i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.abs.i32(i32 %1, i1 true)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
