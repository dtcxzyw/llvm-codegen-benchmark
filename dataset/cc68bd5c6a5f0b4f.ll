
; 60 occurrences:
; abc/optimized/acbTest.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/rwrUtil.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; casadi/optimized/cs_amd.c.ll
; casadi/optimized/tinyxml2.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/make_map.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/parse.ll
; icu/optimized/propsvec.ll
; icu/optimized/ucmstate.ll
; icu/optimized/uconv.ll
; icu/optimized/uiter.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/upsampling.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dbdsqr.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; qemu/optimized/hw_pci_shpc.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, -4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 10 occurrences:
; casadi/optimized/sundials_iterative.c.ll
; graphviz/optimized/graph_generator.c.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; opencv/optimized/posit.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; sundials/optimized/sundials_iterative.c.ll
; yosys/optimized/const2ast.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 2
  %2 = add i32 %1, 4
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 12 occurrences:
; git/optimized/unpack-trees.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; linux/optimized/hdac_controller.ll
; linux/optimized/lbr.ll
; opencv/optimized/posit.cpp.ll
; postgres/optimized/dsa.ll
; postgres/optimized/regcomp.ll
; postgres/optimized/varlena.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 218
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 9 occurrences:
; gromacs/optimized/dlarrbx.cpp.ll
; gromacs/optimized/slarrbx.cpp.ll
; icu/optimized/ubidi.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/mpih-mul.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlarrj.c.ll
; openblas/optimized/dlarrv.c.ll
; openblas/optimized/dstemr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = add i32 %1, 2
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
