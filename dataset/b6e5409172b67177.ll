
%"struct.facebook::velox::StringView.2796134" = type { i32, [4 x i8], %union.anon.112.2796135 }
%union.anon.112.2796135 = type { ptr }
%struct.Gia_Obj_t_.2876179 = type <{ i64, i32 }>

; 7 occurrences:
; openusd/optimized/stencilBuilder.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.facebook::velox::StringView.2796134", ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 1 occurrences:
; abc/optimized/luckyFast16.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %0, i64 %4
  ret ptr %5
}

; 39 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigRepr.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/amapUniq.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/extraUtilBitMatrix.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/ifDec16.c.ll
; casadi/optimized/cs_symperm.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; clamav/optimized/sigtool.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/uscanf_p.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; opencv/optimized/circlesgrid.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; openusd/optimized/av1_inv_txfm2d.c.ll
; yosys/optimized/dft_tag.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw %struct.Gia_Obj_t_.2876179, ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/saigSynch.c.ll
; icu/optimized/messagepattern.ll
; icu/optimized/msgfmt.ll
; icu/optimized/plurfmt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; faiss/optimized/HNSW.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 %2)
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
