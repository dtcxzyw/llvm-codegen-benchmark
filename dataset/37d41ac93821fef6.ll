
; 63 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/extraBddKmap.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifDec16.c.ll
; cvc5/optimized/Solver.cc.ll
; icu/optimized/ubidiln.ll
; jq/optimized/regcomp.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/mpage.ll
; linux/optimized/pci.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/StackProtector.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/awt_Robot.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openssl/optimized/libcrypto-lib-bn_div.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bn_div.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yv12extend.c.ll
; pbrt-v4/optimized/image.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; postgres/optimized/multixact.ll
; postgres/optimized/pg_dump.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/util_readline.c.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussian1dswaptionengine.ll
; raylib/optimized/rtext.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; ruby/optimized/regcomp.ll
; ruby/optimized/vm.ll
; slurm/optimized/srun_job.ll
; verilator/optimized/V3Slice.cpp.ll
; wireshark/optimized/packet-imf.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/ws_getopt.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 17 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; flac/optimized/metadata_iterators.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; linux/optimized/cpu.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openjdk/optimized/lcm.ll
; postgres/optimized/clog.ll
; postgres/optimized/heapam.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-gnutella.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 56 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/sbdCore.c.ll
; cvc5/optimized/sygus_extension.cpp.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/make_ndx.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; hdf5/optimized/H5Shyper.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/ng_extparam.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/padding.c.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/xfrm_replay.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/LiveRangeEdit.cpp.ll
; llvm/optimized/LocalStackSlotAllocation.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/ltablib.cpp.ll
; lvgl/optimized/lv_circle_buf.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dlaed0.c.ll
; opencv/optimized/imagecut.cpp.ll
; opencv/optimized/npr.cpp.ll
; postgres/optimized/array_selfuncs.ll
; ruby/optimized/compile.ll
; ruby/optimized/vm.ll
; slurm/optimized/cron.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sctp.c.ll
; z3/optimized/ctx_simplify_tactic.cpp.ll
; z3/optimized/dl_relation_manager.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt2parser.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 32 occurrences:
; abc/optimized/absRpmOld.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/mfsResub.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/wlnRead.c.ll
; arrow/optimized/diff.cc.ll
; gromacs/optimized/matio.cpp.ll
; icu/optimized/uprintf.ll
; jq/optimized/decNumber.ll
; opencv/optimized/datastructs.cpp.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/evp_test-bin-evp_test.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; redis/optimized/db.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 52 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/cuddSymmetry.c.ll
; abc/optimized/cuddZddGroup.c.ll
; abc/optimized/extraBddMisc.c.ll
; abc/optimized/extraBddSymm.c.ll
; abc/optimized/giaMan.c.ll
; arrow/optimized/double-to-string.cc.ll
; ceres/optimized/thread_pool.cc.ll
; csmith/optimized/ExpressionVariable.cpp.ll
; double_conversion/optimized/double-to-string.cc.ll
; eastl/optimized/EASprintfCore.cpp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/grid.cpp.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/decNumber.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/locdispnames.ll
; icu/optimized/measunit.ll
; icu/optimized/nfrule.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/plurrule.ll
; libquic/optimized/a_strex.c.ll
; libwebp/optimized/picture_tools_enc.c.ll
; llvm/optimized/Metadata.cpp.ll
; openblas/optimized/lapacke_ctp_trans.c.ll
; openblas/optimized/lapacke_dtp_trans.c.ll
; openblas/optimized/lapacke_stp_trans.c.ll
; openblas/optimized/lapacke_ztp_trans.c.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/multiVis.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openssl/optimized/libcrypto-lib-a_strex.ll
; openssl/optimized/libcrypto-shlib-a_strex.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/cpuKernel.cpp.ll
; openusd/optimized/double-to-string.cc.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pocketpy/optimized/array2d.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; slurm/optimized/opt.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 103 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTime.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/uset.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
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
; openjdk/optimized/instanceKlass.ll
; openmpi/optimized/schizo_base_stubs.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/geo.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/CoalesceExpr.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/ConjunctExpr.cpp.ll
; velox/optimized/ConstantExpr.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FieldReference.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/SelectivityVector.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/TryExpr.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorPrinter.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; wireshark/optimized/packet-olsr.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, -12
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; openblas/optimized/dorg2r.c.ll
; qemu/optimized/block_vhdx-log.c.ll
; wireshark/optimized/packet-sccp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/solver.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/zstd_opt.c.ll
; cvc5/optimized/core_solver.cpp.ll
; flac/optimized/foreign_metadata.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/HTMLPrint.cpp.ll
; llvm/optimized/RewriteBuffer.cpp.ll
; llvm/optimized/RewriteMacros.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; llvm/optimized/Rewriter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-asam-cmp.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/graphKit.ll
; postgres/optimized/like_support.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 22 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/ptp_sysfs.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/reg_split.ll
; rust-analyzer-rs/optimized/kcxpblerbqo90m6.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-snort.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/bv1_blaster_tactic.cpp.ll
; z3/optimized/udoc_relation.cpp.ll
; z3/optimized/zstring.cpp.ll
; zed-rs/optimized/ch2hwe57miuoajae03d01wrki.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i1 @func00000000000001e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/domdec_setup.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/copy.cpp.ll
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; jsonnet/optimized/md5.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, 64
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/castlecompile.cpp.ll
; jq/optimized/jv_dtoa.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/zend_strtod.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/bmcCexDepth.c.ll
; casadi/optimized/cvodes.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; llvm/optimized/Metadata.cpp.ll
; openblas/optimized/dlatrd.c.ll
; redis/optimized/lolwut6.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/FiffParser.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = icmp samesign ule i32 %4, %3
  ret i1 %5
}

; 9 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; luau/optimized/ltablib.cpp.ll
; opencv/optimized/feature.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 2
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/autoit.c.ll
; icu/optimized/wrtjava.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %0, 5
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/autoit.c.ll
; linux/optimized/skbuff.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw nsw i32 %0, 2
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ptp_sysfs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; z3/optimized/zstring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %0, -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; linux/optimized/journal.ll
; linux/optimized/sky2.ll
; linux/optimized/workqueue.ll
; postgres/optimized/partbounds.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-tn3270.c.ll
; wireshark/optimized/packet-tn5250.c.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, 15
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp samesign ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-ipsec.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/file-blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, 16
  %5 = icmp ule i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp ne i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/nsprepkg.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_replay.ll
; z3/optimized/euf_egraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = add nuw i32 %0, 1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/exthdrs_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %0, 2
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000eb(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000ab(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, 1
  %5 = icmp sge i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %0, 1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EATextUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
