
; 37 occurrences:
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/saigRetFwd.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/recentcollect.c.ll
; gromacs/optimized/ebin.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/tzfmt.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; luau/optimized/CostModel.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; nanosvg/optimized/nanosvg.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/depth_registration.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/y.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openusd/optimized/thread_common.c.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; arrow/optimized/bignum-dtoa.cc.ll
; assimp/optimized/zip.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; git/optimized/sparse-index.ll
; gromacs/optimized/lincs.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/gregocal.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; lvgl/optimized/lv_observer.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/arithm.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openusd/optimized/bignum-dtoa.cc.ll
; php/optimized/ir_cfg.ll
; redis/optimized/geo.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/charsets.c.ll
; zxing/optimized/PDFDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 29 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/saigSimSeq.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/packfile.ll
; linux/optimized/net-sysfs.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgees.c.ll
; openblas/optimized/dgeesx.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dspgvd.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dtrsen.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/dgif_lib.ll
; openssl/optimized/openssl-bin-ocsp.ll
; pocketpy/optimized/array2d.cpp.ll
; postgres/optimized/print.ll
; ruby/optimized/addr2line.ll
; soc-simulator/optimized/verilated.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tcpros.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/CharacterProperties.cpp.ll
; ruby/optimized/ruby.ll
; wireshark/optimized/packet-rtps.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 138 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cuddGroup.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaScl.c.ll
; abc/optimized/ioWriteDot.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sfmDec.c.ll
; boost/optimized/get_turns.ll
; clamav/optimized/dmg.c.ll
; cmake/optimized/deflate.c.ll
; csmith/optimized/StatementFor.cpp.ll
; cvc5/optimized/rewrite_atom.cpp.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; faiss/optimized/index_read.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/read-cache.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/ortho.c.ll
; graphviz/optimized/partition.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/uniset.ll
; icu/optimized/vtzone.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regexec.ll
; libwebp/optimized/demux.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/af_unix.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/sd.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/HipStdPar.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/Type.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/luajit.ll
; luau/optimized/IrAnalysis.cpp.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_obj_style.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/net_impl.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mulnode.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/euchre.cc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_builtin_functions.ll
; php/optimized/zend_jit.ll
; postgres/optimized/backend_status.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/conv.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; quantlib/optimized/japan.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/prog.cc.ll
; ruby/optimized/compile.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-dcerpc-nt.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-ipv6.c.ll
; wireshark/optimized/packet-resp.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/tvbuff_composite.c.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/simplify.ll
; z3/optimized/api_ast.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/cofactor_elim_term_ite.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/3di65m17000bk7br774s5jqap.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/cmForEachCommand.cxx.ll
; eastl/optimized/EAString.cpp.ll
; gromacs/optimized/ebin.cpp.ll
; icu/optimized/alphaindex.ll
; icu/optimized/number_decimalquantity.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openspiel/optimized/y.cc.ll
; pocketpy/optimized/array2d.cpp.ll
; ruby/optimized/compile.ll
; soc-simulator/optimized/verilated.ll
; taskflow/optimized/parallel_for.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet-forces.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/dir.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -2
  %4 = icmp samesign ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 33 occurrences:
; c3c/optimized/types.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5B2internal.c.ll
; hdf5/optimized/H5B2leaf.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/dm-table.ll
; linux/optimized/early-lookup.ll
; linux/optimized/md.ll
; linux/optimized/nfs4xdr.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; luau/optimized/Compiler.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/ifg.ll
; protobuf/optimized/generated_enum_util.cc.ll
; quantlib/optimized/japan.ll
; re2/optimized/compile.cc.ll
; rocksdb/optimized/manager.cc.ll
; wireshark/optimized/packet-lustre.c.ll
; z3/optimized/eliminate_predicates.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ult i32 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/cipso_ipv4.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ugt i32 %0, 15
  %5 = and i1 %4, %3
  ret i1 %5
}

; 19 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/iso9660.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/ExpandLargeDivRem.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; lvgl/optimized/lv_fs.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; wolfssl/optimized/ecc.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 67108863
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; abc/optimized/cutNode.c.ll
; clamav/optimized/unzip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/bitmap.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/ProcessImplicitDefs.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/mlib_ImageAffine.ll
; openjdk/optimized/mulnode.ll
; openspiel/optimized/skat.cc.ll
; postgres/optimized/hio.ll
; rocksdb/optimized/wfg.cc.ll
; slurm/optimized/parse_config.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; z3/optimized/bit_matrix.cpp.ll
; z3/optimized/goal2nlsat.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/opt_cores.cpp.ll
; zfp/optimized/zfp.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 63 occurrences:
; abc/optimized/abcDfs.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/hebrwcal.ll
; icu/optimized/rbnf.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fast_marching.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/merge.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; opencv/optimized/watershed.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/part.c.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/cmscgats.ll
; openmpi/optimized/libmpi_c_profile_la-type_create_darray.ll
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; openspiel/optimized/y.cc.ll
; php/optimized/zend_strtod.ll
; pocketpy/optimized/array2d.cpp.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/tablesync.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/db.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_connected_components.c.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp sgt i32 %0, -3
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cmake/optimized/deflate.c.ll
; folly/optimized/File.cpp.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; pocketpy/optimized/array2d.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 27 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/fse_compress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B.c.ll
; hdf5/optimized/H5Fmount.c.ll
; hdf5/optimized/H5Gnode.c.ll
; hdf5/optimized/H5T.c.ll
; icu/optimized/calendar.ll
; icu/optimized/timezone.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libquic/optimized/constant_time_test.c.ll
; linux/optimized/fatent.ll
; linux/optimized/tg3.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-khmer.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/output.ll
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-zbee-zcl.c.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ugt i32 %0, 65
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 14 occurrences:
; abc/optimized/ifMap.c.ll
; clamav/optimized/bytecode_vm.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/bwt.c.ll
; linux/optimized/exmisc.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; qemu/optimized/ui_cursor.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-tcap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ugt i32 %0, -16777217
  %5 = and i1 %4, %3
  ret i1 %5
}

; 57 occurrences:
; abc/optimized/abcExtract.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/sbdSat.c.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; clamav/optimized/bcrun.c.ll
; clamav/optimized/libfreshclam_internal.c.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cvc5/optimized/theory_bv.cpp.ll
; draco/optimized/obj_decoder.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/tamarama.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/hooks.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RISCVMergeBaseOffset.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; lvgl/optimized/lv_obj_style.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/tessellation.cpp.ll
; php/optimized/metaphone.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/block_vhdx-log.c.ll
; redis/optimized/networking.ll
; redis/optimized/t_list.ll
; redis/optimized/t_set.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_string.ll
; redis/optimized/t_zset.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wolfssl/optimized/client.c.ll
; wolfssl/optimized/kdf.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; z3/optimized/sat_simplifier.cpp.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/4mvts9r7x1v34mewfakj220xc.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; clamav/optimized/infblock.c.ll
; clamav/optimized/message.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; graphviz/optimized/gvcolor.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/mpi-bit.ll
; llvm/optimized/SemaTemplate.cpp.ll
; openjdk/optimized/VirtualMachineImpl.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/hb-set.ll
; php/optimized/file.ll
; qemu/optimized/target_riscv_translate.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; clamav/optimized/matcher-bm.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/bitmap.ll
; linux/optimized/journal.ll
; linux/optimized/skbuff.ll
; llvm/optimized/DbgEntityHistoryCalculator.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; miniaudio/optimized/unity.c.ll
; ocio/optimized/CDLOpData.cpp.ll
; ocio/optimized/FixedFunctionOpData.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; openjdk/optimized/hb-ot-shaper-syllabic.ll
; openmpi/optimized/ompi_seq_tracker.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-reload.c.ll
; z3/optimized/array_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/TpiStream.cpp.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; jq/optimized/reggnu.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/reggnu.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-sdp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ustrcase.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %2, 1
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ugt i32 %0, 65535
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vlv_dsi.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/8139too.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/huffman.c.ll
; cmake/optimized/huffman.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/cmscgats.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000147(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 18 occurrences:
; abc/optimized/kitSop.c.ll
; abc/optimized/sbdCut.c.ll
; gromacs/optimized/enxio.cpp.ll
; icu/optimized/uchriter.ll
; icu/optimized/uprops.ll
; icu/optimized/ustrcase.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; libwebp/optimized/histogram_enc.c.ll
; openjdk/optimized/ifnode.ll
; openmpi/optimized/comm_ft.ll
; openspiel/optimized/QuickTricks.cpp.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/czechrepublic.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/hungary.ll
; sundials/optimized/cvode_proj.c.ll
; sundials/optimized/cvodes_proj.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2147483647
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/commonRef.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp slt i32 %0, 524288
  %5 = and i1 %4, %3
  ret i1 %5
}

; 11 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/collationfastlatinbuilder.ll
; linux/optimized/tcp_input.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/hio.ll
; postgres/optimized/jsonfuncs.ll
; simdjson/optimized/simdjson.cpp.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp ne i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; freetype/optimized/sfnt.c.ll
; wireshark/optimized/file-blf.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ne i32 %0, 17
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/xtc3.c.ll
; icu/optimized/ustrtrns.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; php/optimized/dow.ll
; postgres/optimized/wparser_def.ll
; stb/optimized/stb_connected_components.c.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; fmt/optimized/compile-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000187(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sle i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 12 occurrences:
; abc/optimized/giaMf.c.ll
; gromacs/optimized/muParserBase.cpp.ll
; icu/optimized/gregocal.ll
; icu/optimized/ustring.ll
; oiio/optimized/maketexture.cpp.ll
; openmpi/optimized/coll_base_barrier.ll
; php/optimized/ir_cfg.ll
; postgres/optimized/clog.ll
; quantlib/optimized/denmark.ll
; quantlib/optimized/sweden.ll
; wireshark/optimized/packet-sip.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 28 occurrences:
; abc/optimized/giaEquiv.c.ll
; assimp/optimized/SceneCombiner.cpp.ll
; git/optimized/show-branch.ll
; hdf5/optimized/H5FSsection.c.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; icu/optimized/normalizer2impl.ll
; linux/optimized/af_netlink.ll
; linux/optimized/numa.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; openmpi/optimized/coll_accelerator_reduce.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/procarray.ll
; postgres/optimized/tablecmds.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/t_set.ll
; slurm/optimized/job_scheduler.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; wireshark/optimized/conversation.c.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 127
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/cuddWindow.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 127
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; flac/optimized/stream_encoder.c.ll
; wireshark/optimized/wsgcrypt.c.ll
; z3/optimized/sat_parallel.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ult i32 %0, 32
  %5 = and i1 %4, %3
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; luajit/optimized/minilua.ll
; luau/optimized/lgc.cpp.ll
; redis/optimized/lgc.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/giaTsim.c.ll
; icu/optimized/unisetspan.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/parallel_impl.cpp.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/gamepad.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp samesign ult i32 %0, 9
  %5 = and i1 %4, %3
  ret i1 %5
}

; 13 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; linux/optimized/blk-iocost.ll
; oiio/optimized/maketexture.cpp.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dsbgst.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openusd/optimized/cdef_block.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ne i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/absOut.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/utilIsop.c.ll
; gromacs/optimized/state.cpp.ll
; icu/optimized/smpdtfmt.ll
; libwebp/optimized/backward_references_cost_enc.c.ll
; linux/optimized/fair.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/dsteqr.c.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openspiel/optimized/backgammon.cc.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp eq i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp samesign ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/mpmMap.c.ll
; icu/optimized/ubidiln.ll
; linux/optimized/io_apic.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; opencv/optimized/geometry.cpp.ll
; wireshark/optimized/packet-flexray.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp sgt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/convolution.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000016c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp ne i32 %0, 32002
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/utrace.ll
; postgres/optimized/fd.ll
; stockfish/optimized/search.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sgt i32 %0, -31507
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; git/optimized/fast-import.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 9 occurrences:
; cmake/optimized/cmForEachCommand.cxx.ll
; glslang/optimized/PpScanner.cpp.ll
; icu/optimized/dictbe.ll
; icu/optimized/fphdlimp.ll
; icu/optimized/lstmbe.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uspoof_impl.ll
; taskflow/optimized/parallel_for.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp slt i32 %0, 16
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp ne i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/constant_time_test.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/detoast.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/autoit.c.ll
; clamav/optimized/pe.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/BalancedPartitioning.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ugt i32 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/unsp.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openblas/optimized/dtgsen.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; z3/optimized/dd_pdd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp samesign ult i32 %0, 128
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/timezone.ll
; linux/optimized/rc80211_minstrel_ht.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; hermes/optimized/JSArray.cpp.ll
; linux/optimized/hooks.ll
; wireshark/optimized/netscaler.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1048576
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/ustrcase.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 4
  %4 = icmp slt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_bios.ll
; llvm/optimized/XCOFF.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp samesign ult i32 %0, 31
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_overlay.ll
; llvm/optimized/XCOFF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 30
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/Instructions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zstd_opt.c.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/CGCall.cpp.ll
; luajit/optimized/lj_state.ll
; luajit/optimized/lj_state_dyn.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 6
  %4 = icmp ult i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; wireshark/optimized/packet-bacapp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000148(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000288(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 2
  %4 = icmp ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; llvm/optimized/EarlyIfConversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp slt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Flang.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 65473
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tcp.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp eq i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/resourcedivision.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp samesign ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-bpv6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign ugt i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/datastructs.cpp.ll
; postgres/optimized/hashpage.ll
; wireshark/optimized/packet-netflow.c.ll
; z3/optimized/blast_term_ite_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000189(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000199(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp samesign uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-asterix.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp samesign ult i32 %0, 7
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/intel_vrr.ll
; wireshark/optimized/packet-ftdi-mpsse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; opencv/optimized/fast_marching.cpp.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 2
  %4 = icmp ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ugt i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/af_packet.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 262144
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/libata-core.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000295(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %2, 64
  %4 = icmp samesign ule i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/ip_sockglue.ll
; linux/optimized/x_tables.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func000000000000008b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1024
  %4 = icmp sge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/intel_cursor.ll
; linux/optimized/netlabel_kapi.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/timekeeping.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/data.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/ldebug.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp samesign ult i32 %0, 38
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000149(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = icmp uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/unames.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ult i32 %1, %2
  %4 = icmp eq i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/channels.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ule i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp samesign uge i32 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign ugt i32 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000334(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = icmp samesign ult i32 %0, 256
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
