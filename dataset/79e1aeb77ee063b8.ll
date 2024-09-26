
; 43 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/fraigFeed.c.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/dorgbr.cpp.ll
; gromacs/optimized/sorgbr.cpp.ll
; icu/optimized/number_compact.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; lua/optimized/lcode.ll
; minetest/optimized/server.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/av1_dx_iface.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/share.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 24 occurrences:
; abc/optimized/abcUtil.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/gen_ad.cpp.ll
; icu/optimized/collationbuilder.ll
; lua/optimized/lcode.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/unicomblock.cpp.ll
; postgres/optimized/tuplesort.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/hw_ide_core.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; velox/optimized/VectorPool.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/giaResub.c.ll
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/methodData.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl i32 %2, 17
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/unistr.ll
; icu/optimized/usearch.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl nuw i32 %2, 21
  ret i32 %3
}

; 1 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
