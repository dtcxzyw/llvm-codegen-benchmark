
; 113 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/sbdCore.c.ll
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; git/optimized/attr.ll
; git/optimized/utf8.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; gromacs/optimized/wall.cpp.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ipopt/optimized/IpTNLP.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; linux/optimized/8250_dma.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/extents.ll
; linux/optimized/ialloc.ll
; linux/optimized/key.ll
; linux/optimized/page-writeback.ll
; linux/optimized/percpu.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_cubic.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/Replacement.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; meshlab/optimized/seams.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; nghttp2/optimized/llhttp.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopUnswitch.ll
; openjdk/optimized/loopopts.ll
; openmpi/optimized/ad_write_coll.ll
; openspiel/optimized/best_response.cc.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openspiel/optimized/dynamic_routing_utils.cc.ll
; openspiel/optimized/history_tree.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/spiel.cc.ll
; openspiel/optimized/state_distribution.cc.ll
; openusd/optimized/collisionGroup.cpp.ll
; qemu/optimized/migration_postcopy-ram.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/Tests_Alloc.cpp.ll
; ruby/optimized/compile.ll
; ruby/optimized/marshal.ll
; soc-simulator/optimized/verilated.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/equiv_simple.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zlib/optimized/deflate.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCex.c.ll
; arrow/optimized/value_parsing.cc.ll
; faiss/optimized/lattice_Zn.cpp.ll
; libwebp/optimized/lossless_enc.c.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openmpi/optimized/tm_topology.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/dictbe.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cpython/optimized/dtoa.ll
; freetype/optimized/smooth.c.ll
; graphviz/optimized/pack.c.ll
; libquic/optimized/url_parse.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 20 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaSatLut.c.ll
; icu/optimized/dictbe.ll
; libquic/optimized/mul.c.ll
; luau/optimized/lgc.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openssl/optimized/libcrypto-lib-bn_sqr.ll
; openssl/optimized/libcrypto-shlib-bn_sqr.ll
; quantlib/optimized/nthorderderivativeop.ll
; slurm/optimized/slurmdb_defs.ll
; sqlite/optimized/sqlite3.ll
; yosys/optimized/muxpack.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 19 occurrences:
; graphviz/optimized/pack.c.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 25 occurrences:
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openspiel/optimized/pathfinding.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; quantlib/optimized/actual365fixed.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; clamav/optimized/matcher-ac.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/YAMLTraits.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openmpi/optimized/common_ompio_file_open.ll
; qemu/optimized/system_memory.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/dl_mk_magic_symbolic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/intM114.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcCom.c.ll
; abc/optimized/wlcShow.c.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; icu/optimized/uregex.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/cuddSign.c.ll
; gromacs/optimized/gmx_wham.cpp.ll
; opencv/optimized/denoising.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/psaux.c.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; quickjs/optimized/quickjs.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nuw nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/denoising.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
