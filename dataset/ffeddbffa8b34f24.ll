
; 16 occurrences:
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/dauDsd.c.ll
; cpython/optimized/ceval.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/reslist.ll
; linux/optimized/genetlink.ll
; openblas/optimized/dlantp.c.ll
; opencv/optimized/qrcode_reader.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/ir_dump.ll
; postgres/optimized/buffile.ll
; postgres/optimized/zic.ll
; ruby/optimized/vm.ll
; slurm/optimized/srun.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/string-list.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; faiss/optimized/HNSW.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; openssl/optimized/libcrypto-lib-t_pkey.ll
; openssl/optimized/libcrypto-shlib-t_pkey.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 34 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cgtAig.c.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/amaze.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/topio.cpp.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/propname.ll
; libquic/optimized/url_parse.cc.ll
; linux/optimized/percpu.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlantp.c.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openjdk/optimized/symbol.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_basic_reduce_scatter.ll
; openusd/optimized/restoration.c.ll
; postgres/optimized/brin_minmax_multi.ll
; qemu/optimized/hw_core_gpio.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 106 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcFxu.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/fraigFeed.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/nwkFanio.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/sswDyn.c.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_spots.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/atoms.cpp.ll
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/dsytrd.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/ssytrd.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/umutablecptrie.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/url_canon_ip.cc.ll
; libquic/optimized/url_canon_query.cc.ll
; libquic/optimized/url_canon_relative.cc.ll
; libquic/optimized/url_parse.cc.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dgetri.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/cloning_gui.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openusd/optimized/fvarRefinement.cpp.ll
; openusd/optimized/refinement.cpp.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stencilBuilder.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; wolfssl/optimized/api.c.ll
; yosys/optimized/btor.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/fmt.ll
; yosys/optimized/lut2mux.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/sim.ll
; yosys/optimized/simplify.ll
; yosys/optimized/splitnets.ll
; yosys/optimized/verilog_backend.ll
; yosys/optimized/xilinx_dsp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; openblas/optimized/dsbgst.c.ll
; openjdk/optimized/generateOopMap.ll
; z3/optimized/nlarith_util.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 22 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/fxuCreate.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; gromacs/optimized/dgetri.cpp.ll
; gromacs/optimized/sgetri.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; icu/optimized/number_decimalquantity.ll
; luau/optimized/IrAnalysis.cpp.ll
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openspiel/optimized/tarok.cc.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconintra.c.ll
; yosys/optimized/aiger.ll
; yosys/optimized/submod.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 17 occurrences:
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaPack.c.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; gromacs/optimized/atomdata.cpp.ll
; libquic/optimized/url_canon_host.cc.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dtgsja.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/giaDup.c.ll
; abc/optimized/giaOf.c.ll
; ceres/optimized/manifold.cc.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/procarray.ll
; yosys/optimized/aiger.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 2
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/vars.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/fxuCreate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; git/optimized/bundle-uri.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/vars.ll
; spike/optimized/fdt_ro.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, -16
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/OptimizeConstProp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp sge i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/sfprint.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, -1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/hash_function_defaults_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_displayid.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 3
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trace_printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trace_printk.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/block.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/bitmatrix.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlasq2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ba(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 4
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaed4.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, -1
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
