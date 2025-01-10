
; 21 occurrences:
; abc/optimized/abcSop.c.ll
; jq/optimized/regcomp.ll
; libquic/optimized/bio_mem.c.ll
; lief/optimized/sha256.c.ll
; lief/optimized/sha512.c.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fast_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/quadsubpix.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; openssl/optimized/libcrypto-lib-bss_mem.ll
; openssl/optimized/libcrypto-shlib-bss_mem.ll
; openvdb/optimized/StreamCompression.cc.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/regcomp.ll
; yosys/optimized/calc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDsd.c.ll
; bullet3/optimized/btSoftBody.ll
; graphviz/optimized/lu.c.ll
; graphviz/optimized/matrix_ops.c.ll
; imgui/optimized/imgui.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openexr/optimized/ImfChromaticities.cpp.ll
; openjdk/optimized/cmspack.ll
; openspiel/optimized/simple_gin_rummy_bot.cc.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/lmdif.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 62 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/introspection_ashift.c.ll
; flac/optimized/metadata_object.c.ll
; graphviz/optimized/multispline.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/truncate.ll
; linux/optimized/zstd_decompress_block.ll
; llvm/optimized/AMDGPUMetadata.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/CFIInstrInserter.cpp.ll
; llvm/optimized/CheckPlacementNew.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/Multilib.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; llvm/optimized/YAMLRemarkSerializer.cpp.ll
; llvm/optimized/cc1gen_reproducer_main.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; mitsuba3/optimized/irregular.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nori/optimized/widget.cpp.ll
; opencc/optimized/Config.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/ad_nfs_read.ll
; qemu/optimized/optimize.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 61 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolver.c.ll
; box2d/optimized/b2_collision.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btConvexPointCloudShape.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btSoftBody.ll
; clamav/optimized/clamdcom.c.ll
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/quad_prog_solve.c.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; hdf5/optimized/H5FDmulti.c.ll
; icu/optimized/calendar.ll
; jemalloc/optimized/sc.ll
; jemalloc/optimized/sc.pic.ll
; jemalloc/optimized/sc.sym.ll
; lightgbm/optimized/dataset.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/essential_mat_reconstr.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; opencv/optimized/rotcalipers.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/logOutput.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/blotto.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; postgres/optimized/costsize.ll
; postgres/optimized/lock.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pathkeys.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_vmdk.c.ll
; quantlib/optimized/lmdif.ll
; redis/optimized/sc.ll
; redis/optimized/sc.sym.ll
; yosys/optimized/Solver.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 25 occurrences:
; abc/optimized/solver.c.ll
; c3c/optimized/sema_decls.c.ll
; cmake/optimized/fse_compress.c.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/hbc-diff.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/process_metrics_posix.cc.ll
; llvm/optimized/IntervalMap.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/UnwrappedLineParser.cpp.ll
; nori/optimized/layout.cpp.ll
; nori/optimized/widget.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/phaseX.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zed-rs/optimized/8f7mact1a9un9bc0wu959qx4z.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
