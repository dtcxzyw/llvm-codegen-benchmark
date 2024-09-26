
; 62 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/exor.c.ll
; abc/optimized/fxuCreate.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStg.c.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_equalizer.c.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; icu/optimized/erarules.ll
; icu/optimized/ucurr.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/rtc-mc146818-lib.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nuttx/optimized/fs_files.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; openjdk/optimized/regalloc.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openspiel/optimized/bridge.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/partbounds.ll
; ruby/optimized/io.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_hexwave.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-dns.c.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp slt i32 %2, %0
  ret i1 %3
}

; 107 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/wlnNdr.c.ll
; abc/optimized/wlnNtk.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/wlnWlc.c.ll
; cpython/optimized/dtoa.ll
; git/optimized/archive-tar.ll
; git/optimized/archive.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; git/optimized/cache-tree.ll
; git/optimized/commit-reach.ll
; git/optimized/config.ll
; git/optimized/credential-cache--daemon.ll
; git/optimized/diff.ll
; git/optimized/diffcore-rename.ll
; git/optimized/dir.ll
; git/optimized/fetch-pack.ll
; git/optimized/fmt-merge-msg.ll
; git/optimized/index-pack.ll
; git/optimized/log.ll
; git/optimized/merge-ort.ll
; git/optimized/mktree.ll
; git/optimized/mv.ll
; git/optimized/name-rev.ll
; git/optimized/object-file.ll
; git/optimized/prio-queue.ll
; git/optimized/quote.ll
; git/optimized/ref-cache.ll
; git/optimized/ref-filter.ll
; git/optimized/reflog-walk.ll
; git/optimized/refspec.ll
; git/optimized/remote.ll
; git/optimized/rerere.ll
; git/optimized/rev-parse.ll
; git/optimized/rm.ll
; git/optimized/sequencer.ll
; git/optimized/shallow.ll
; git/optimized/sigchain.ll
; git/optimized/split-index.ll
; git/optimized/submodule--helper.ll
; git/optimized/submodule-config.ll
; git/optimized/submodule.ll
; git/optimized/transport.ll
; git/optimized/userdiff.ll
; git/optimized/worktree.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/dlasda.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; gromacs/optimized/slasda.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/formattedval_iterimpl.ll
; icu/optimized/normalizer2impl.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_object.c.ll
; libquic/optimized/dtoa.cc.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/input-mt.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/OGLBufImgOps.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openssl/optimized/libcrypto-lib-a_object.ll
; openssl/optimized/libcrypto-lib-pvkfmt.ll
; openssl/optimized/libcrypto-shlib-a_object.ll
; openssl/optimized/libcrypto-shlib-pvkfmt.ll
; openssl/optimized/loader_attic-dso-pvkfmt.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/fd.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/util.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 9
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; linux/optimized/devio.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = icmp ugt i32 %2, %0
  ret i1 %3
}

; 92 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/fxuSingle.c.ll
; abc/optimized/ifTruth.c.ll
; clamav/optimized/crtmgr.c.ll
; darktable/optimized/timeline.c.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/params.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/vtzone.ll
; linux/optimized/drm_edid.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/MarchingCubes.cpp.ll
; ncnn/optimized/cpu.cpp.ll
; node/optimized/libnode.crypto_random.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/convexhull.cpp.ll
; opencv/optimized/kdtree.cpp.ll
; opencv/optimized/minarea.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/DealerPar.cpp.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/yuv_scale.c.ll
; php/optimized/ir_emit.ll
; postgres/optimized/procarray.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rtextures.c.ll
; verilator/optimized/V3Assert.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3DfgDfgToAst.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkJump.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3ParseLex.cpp.ll
; verilator/optimized/V3Randomize.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Table.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; verilator/optimized/V3Unknown.cpp.ll
; verilator/optimized/V3Unroll.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wolfssl/optimized/ecc.c.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 4 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; icu/optimized/decNumber.ll
; linux/optimized/battery.ll
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 16
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

; 6 occurrences:
; clamav/optimized/pe_icons.c.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/intel_guc_submission.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp ult i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; opencv/optimized/hybrid_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = icmp sge i32 %2, %0
  ret i1 %3
}

; 3 occurrences:
; gromacs/optimized/xtc3.c.ll
; linux/optimized/intel_dp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4
  %3 = icmp sle i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
