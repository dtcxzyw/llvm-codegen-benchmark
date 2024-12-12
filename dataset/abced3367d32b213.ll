
; 12 occurrences:
; abc/optimized/wlcNtk.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; gromacs/optimized/params.cpp.ll
; libwebp/optimized/lossless.c.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/estimated_covariance.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/DrawLine.ll
; openusd/optimized/reconinter.c.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; 32 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; gromacs/optimized/libxdrf.cpp.ll
; icu/optimized/dtitvinf.ll
; icu/optimized/dtptngen.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/lossless.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/colored_trails_utils.cc.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_display.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 18 occurrences:
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWlc.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/unpack.cpp.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_sse2.c.ll
; flac/optimized/fixed_intrin_ssse3.c.ll
; libquic/optimized/error_correction.c.ll
; opencv/optimized/abs_decoder.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openjdk/optimized/DrawLine.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; flac/optimized/fixed.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNtk.c.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; meshlab/optimized/meshfilter.cpp.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 false)
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.abs.i32(i32 %3, i1 true)
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
