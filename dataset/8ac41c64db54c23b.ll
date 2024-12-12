
; 37 occurrences:
; boost/optimized/xml_wgrammar.ll
; cpython/optimized/blob.ll
; cpython/optimized/xmlparse.ll
; draco/optimized/dynamic_integer_points_kd_tree_decoder.cc.ll
; draco/optimized/dynamic_integer_points_kd_tree_encoder.cc.ll
; draco/optimized/float_points_tree_decoder.cc.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/deftree.ll
; linux/optimized/mlme.ll
; linux/optimized/requeue.ll
; linux/optimized/serial_core.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; luau/optimized/ltablib.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/stereobm.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/int.ll
; postgres/optimized/varbit.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lua_struct.ll
; ruby/optimized/string.ll
; ruby/optimized/util.ll
; stb/optimized/stb_image_resize2.c.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-osc.c.ll
; wolfssl/optimized/asn.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 83 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/darLib.c.ll
; arrow/optimized/bignum-dtoa.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/nghttp2_helper.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/split.q.c.ll
; hermes/optimized/Conversions.cpp.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/edits.ll
; icu/optimized/ucnv_ext.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libzmq/optimized/stream_connecter_base.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/md.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vmstat.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineLICM.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; lua/optimized/ldebug.ll
; lvgl/optimized/lv_indev.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/l_item.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; mitsuba3/optimized/formatter.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; nori/optimized/textarea.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openexr/optimized/ImfRgbaFile.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/cfgnode.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/socketTransport.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; ozz-animation/optimized/stream.cc.ll
; php/optimized/dow.ll
; postgres/optimized/localtime.ll
; postgres/optimized/xloginsert.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; redis/optimized/acl.ll
; redis/optimized/module.ll
; redis/optimized/redis-cli.ll
; redis/optimized/script.ll
; redis/optimized/server.ll
; rocksdb/optimized/version_set.cc.ll
; ruby/optimized/numeric.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; stockfish/optimized/tbprobe.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/SparseHll.cpp.ll
; z3/optimized/sat_probing.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 17, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 153 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddTable.c.ll
; abc/optimized/fraCore.c.ll
; abc/optimized/fraInd.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/infback.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sswFilter.c.ll
; abc/optimized/sswRarity.c.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/src.ll
; boost/optimized/within_pointlike_geometry.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/xar.c.ll
; cmake/optimized/lzma2_encoder.c.ll
; cpython/optimized/Python-ast.ll
; cpython/optimized/ast.ll
; cpython/optimized/ast_opt.ll
; cpython/optimized/symtable.ll
; cvc5/optimized/fc_simplex.cpp.ll
; flac/optimized/bitreader.c.ll
; folly/optimized/AsyncSocket.cpp.ll
; git/optimized/diff.ll
; git/optimized/ewah_bitmap.ll
; git/optimized/ewah_rlw.ll
; git/optimized/show-branch.ll
; gromacs/optimized/tpr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; hdf5/optimized/H5Fint.c.ll
; hdf5/optimized/h5repack_main.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/decNumber.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; ipopt/optimized/IpIpoptAlg.ll
; ipopt/optimized/IpLowRankSSAugSystemSolver.ll
; jq/optimized/decNumber.ll
; libquic/optimized/infback.c.ll
; linux/optimized/cgroup-v1.ll
; linux/optimized/cgroup.ll
; linux/optimized/chan.ll
; linux/optimized/cpuset.ll
; linux/optimized/dm-stats.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/hid-apple.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/neighbour.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/rsrc_nonstatic.ll
; linux/optimized/setup-bus.ll
; linux/optimized/svc_xprt.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/uncore_nhmex.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/DWARFVerifier.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ResourcePriorityQueue.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; lvgl/optimized/lv_circle_buf.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ocio/optimized/OpOptimizers.cpp.ll
; ocio/optimized/ViewingRules.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/g1CollectionSetCandidates.ll
; openjdk/optimized/g1FromCardCache.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/hb-buffer-serialize.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/library_call.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/mlib_ImageConvMxN.ll
; openjdk/optimized/mulnode.ll
; openjdk/optimized/multnode.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/superword.ll
; openspiel/optimized/maedn.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_jit_vm_helpers.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/slab.ll
; proj/optimized/gie.cpp.ll
; protobuf/optimized/time_util.cc.ll
; qemu/optimized/util_readline.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/eval.ll
; redis/optimized/pubsub.ll
; ruby/optimized/strftime.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/cron.ll
; slurm/optimized/state_save.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-ansi_683.c.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-gsm_a_bssmap.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; z3/optimized/array_solver.cpp.ll
; z3/optimized/dl_rule_set.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/proof_checker.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/spacer_iuc_proof.cpp.ll
; z3/optimized/spacer_proof_utils.cpp.ll
; z3/optimized/spacer_unsat_core_learner.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zlib/optimized/infback.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 9, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 263 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/saigSimSeq.c.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; arrow/optimized/bignum-dtoa.cc.ll
; arrow/optimized/double-to-string.cc.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; darktable/optimized/introspection_demosaic.c.ll
; double_conversion/optimized/bignum-dtoa.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; freetype/optimized/autofit.c.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; gromacs/optimized/gmx_omp_nthreads.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Number.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-bignum-dtoa.ll
; icu/optimized/smpdtfmt.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/ff-memless.ll
; linux/optimized/genetlink.ll
; linux/optimized/hub.ll
; linux/optimized/sock_reuseport.ll
; linux/optimized/yenta_socket.ll
; llama.cpp/optimized/common.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InitUndef.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegAllocBasic.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; node/optimized/libnode.node_process_methods.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/comm.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/chess_common.cc.ll
; openspiel/optimized/nine_mens_morris.cc.ll
; openusd/optimized/bignum-dtoa.cc.ll
; openusd/optimized/double-to-string.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; php/optimized/zend_jit.ll
; postgres/optimized/crosstabview.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; redis/optimized/quicklist.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/file-rbm.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bacapp.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; yosys/optimized/ezsat.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 31, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 14 occurrences:
; abc/optimized/gzwrite.c.ll
; gromacs/optimized/runner.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; linux/optimized/cgroup.ll
; linux/optimized/cpuset.ll
; linux/optimized/ptp_chardev.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/X86MachObjectWriter.cpp.ll
; node/optimized/libnode.callback.ll
; openjdk/optimized/mulnode.ll
; wireshark/optimized/packet-pw-atm.c.ll
; z3/optimized/array_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 27 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; freetype/optimized/psaux.c.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/mlme.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; opencv/optimized/descriptor.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/disassembler.ll
; openjdk/optimized/locknode.ll
; openjdk/optimized/stringopts.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/slab.ll
; rocksdb/optimized/version_set.cc.ll
; rust-analyzer-rs/optimized/3j0nbdwupb3iwt86.ll
; tev/optimized/ImageViewer.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/proto.c.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1000, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 30 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; draco/optimized/mesh_sequential_decoder.cc.ll
; icu/optimized/bytestream.ll
; icu/optimized/ustrcase.ll
; jq/optimized/regparse.ll
; libpng/optimized/pngset.c.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/pngset.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 32 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; boost/optimized/xml_wgrammar.ll
; c3c/optimized/diagnostics.c.ll
; cmake/optimized/lzma_decoder.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/trans_virtio.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 9 occurrences:
; libquic/optimized/wnaf.c.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/clouds.cpp.ll
; openssl/optimized/libcrypto-lib-bn_intern.ll
; openssl/optimized/libcrypto-shlib-bn_intern.ll
; php/optimized/dow.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 35 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/edits.ll
; icu/optimized/ustrcase.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libpng/optimized/pngmem.c.ll
; lightgbm/optimized/tree.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/pngmem.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; proxygen/optimized/Window.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2147483647, %1
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 289 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/cuddPriority.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/trees.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/time_zone_posix.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/src.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/nghttp2_helper.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/trees.c.ll
; cmake/optimized/xmlparse.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/minisat.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/trees.c.ll
; hermes/optimized/TraceInterpreter.cpp.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/decNumber.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/punycode.ll
; icu/optimized/uiter.ll
; icu/optimized/unistr.ll
; icu/optimized/ustrcase.ll
; jq/optimized/decNumber.ll
; libpng/optimized/pngwtran.c.ll
; libquic/optimized/trees.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/skbuff.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_draw_label.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; minetest/optimized/clouds.cpp.ll
; ncnn/optimized/diag.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsytri_rook.c.ll
; openblas/optimized/slamch.c.ll
; opencc/optimized/Config.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-evp_enc.ll
; openssl/optimized/libcrypto-lib-tasn_enc.ll
; openssl/optimized/libcrypto-shlib-evp_enc.ll
; openssl/optimized/libcrypto-shlib-tasn_enc.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/pack.ll
; postgres/optimized/numeric.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_display_ati.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/lolwut.ll
; sentencepiece/optimized/coded_stream.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; yosys/optimized/ezminisat.ll
; z3/optimized/mpff.cpp.ll
; zlib/optimized/trees.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 7 occurrences:
; arrow/optimized/UriParse.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; icu/optimized/number_utils.ll
; opencv/optimized/mean.dispatch.cpp.ll
; openexr/optimized/ImfFastHuf.cpp.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2147483647, %1
  %3 = icmp slt i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2147483647, %1
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 255 occurrences:
; abc/optimized/abcHieNew.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-odr-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/File.cpp.ll
; freetype/optimized/sfnt.c.ll
; icu/optimized/number_utils.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libpng/optimized/png.c.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; nghttp2/optimized/nghttp2_helper.c.ll
; oiio/optimized/CineonHeader.cpp.ll
; oiio/optimized/argparse.cpp.ll
; oiio/optimized/benchmark.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/cineoninput.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/dpxinput.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/errorhandler.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/fitsinput.cpp.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/hdrinput.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/icoinput.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_opencv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageioplugin.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/jpeginput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/rlainput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; oiio/optimized/sgioutput.cpp.ll
; oiio/optimized/softimageinput.cpp.ll
; oiio/optimized/strutil.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/termoutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/png.ll
; ozz-animation/optimized/stream.cc.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/localtime.ll
; postgres/optimized/prepunion.ll
; protobuf/optimized/coded_stream.cc.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; spdlog/optimized/spdlog.cpp.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; vcpkg/optimized/tools.cpp.ll
; wasmedge/optimized/alias.cpp.ll
; wasmedge/optimized/aot_section.cpp.ll
; wasmedge/optimized/canon.cpp.ll
; wasmedge/optimized/canonical.cpp.ll
; wasmedge/optimized/codegen.cpp.ll
; wasmedge/optimized/compiler.cpp.ll
; wasmedge/optimized/compilerTool.cpp.ll
; wasmedge/optimized/component.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/description.cpp.ll
; wasmedge/optimized/elem.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; wasmedge/optimized/environ.cpp.ll
; wasmedge/optimized/errinfo.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/export.cpp.ll
; wasmedge/optimized/expression.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/global.cpp.ll
; wasmedge/optimized/helper.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/import_export.cpp.ll
; wasmedge/optimized/instance.cpp.ll
; wasmedge/optimized/instruction.cpp.ll
; wasmedge/optimized/jit.cpp.ll
; wasmedge/optimized/loader.cpp.ll
; wasmedge/optimized/memory.cpp.ll
; wasmedge/optimized/memoryInstr.cpp.ll
; wasmedge/optimized/module.cpp.ll
; wasmedge/optimized/plugin.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/section.cpp.ll
; wasmedge/optimized/segment.cpp.ll
; wasmedge/optimized/serial_description.cpp.ll
; wasmedge/optimized/serial_expression.cpp.ll
; wasmedge/optimized/serial_instruction.cpp.ll
; wasmedge/optimized/serial_module.cpp.ll
; wasmedge/optimized/serial_section.cpp.ll
; wasmedge/optimized/serial_segment.cpp.ll
; wasmedge/optimized/serial_type.cpp.ll
; wasmedge/optimized/shared_library.cpp.ll
; wasmedge/optimized/sort.cpp.ll
; wasmedge/optimized/start.cpp.ll
; wasmedge/optimized/table.cpp.ll
; wasmedge/optimized/tableInstr.cpp.ll
; wasmedge/optimized/threadInstr.cpp.ll
; wasmedge/optimized/type.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wasmedge/optimized/vm.cpp.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 34 occurrences:
; abc/optimized/extraUtilMacc.c.ll
; graphviz/optimized/split.q.c.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MIRYamlMapping.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/X86ArgumentStackSlotRebase.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; minetest/optimized/clouds.cpp.ll
; opencv/optimized/arg_layer.cpp.ll
; opencv/optimized/concat_layer.cpp.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/flatten_layer.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; opencv/optimized/gather_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/normalize_bbox_layer.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/quantization_utils.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/softmax.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 18 occurrences:
; boost/optimized/format_parser.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/xml_grammar.ll
; git/optimized/base85.ll
; git/optimized/read-cache.ll
; libquic/optimized/spdy_alt_svc_wire_format.cc.ll
; linux/optimized/intel_guc_submission.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; miniaudio/optimized/unity.c.ll
; sentencepiece/optimized/strutil.cc.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 18 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flac/optimized/bitreader.c.ll
; flac/optimized/bitwriter.c.ll
; hdf5/optimized/h5tools_utils.c.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/i915_scatterlist.ll
; linux/optimized/ibss.ll
; llvm/optimized/APFloat.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/fdt_ro.c.ll
; redis/optimized/sds.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 14 occurrences:
; clamav/optimized/cabd.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/state_compress.c.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; wireshark/optimized/packet-nvme.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 21 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; eastl/optimized/TestList.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/BytecodeStream.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/buffer.ll
; linux/optimized/intel_hdcp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86PartialReduction.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/print.c.ll
; yosys/optimized/const2ast.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zxing/optimized/BarcodeFormat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = icmp eq i32 %0, %2
  ret i1 %3
}

; 14 occurrences:
; freetype/optimized/sdf.c.ll
; linux/optimized/intel_guc_submission.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; nghttp2/optimized/llhttp.c.ll
; openblas/optimized/dsytri2x.c.ll
; opencv/optimized/magnitude.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp samesign ult i32 %0, %2
  ret i1 %3
}

; 11 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/coll_han_topo.ll
; openmpi/optimized/comm.ll
; postgres/optimized/geo_ops.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; wireshark/optimized/packet-pw-atm.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 17 occurrences:
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; git/optimized/sha1.ll
; jsonnet/optimized/md5.cpp.ll
; libjpeg-turbo/optimized/md5.c.ll
; lief/optimized/ripemd160.c.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVOptWInstrs.cpp.ll
; openjdk/optimized/cmsmd5.ll
; php/optimized/hash_haval.ll
; php/optimized/hash_md.ll
; php/optimized/hash_ripemd.ll
; php/optimized/hash_sha.ll
; php/optimized/sha1.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; openjdk/optimized/awt_ImageRep.ll
; postgres/optimized/int.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 -2147483648, %1
  %3 = icmp samesign ugt i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; php/optimized/random.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -2, %1
  %3 = icmp ugt i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/buildvm.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 -128, %1
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 10 occurrences:
; clamav/optimized/lzxd.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; hdf5/optimized/H5Oint.c.ll
; hermes/optimized/APFloat.cpp.ll
; lief/optimized/ecp_curves.c.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp ult i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; boost/optimized/default_filter_factory.ll
; boost/optimized/xml_grammar.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw i32 -2147483601, %1
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 5 occurrences:
; clamav/optimized/lzxd.c.ll
; linux/optimized/ptp_clock.ll
; llvm/optimized/RegisterScavenging.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 2147483647, %1
  %3 = icmp sle i32 %0, %2
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 64, %1
  %3 = icmp ne i32 %0, %2
  ret i1 %3
}

; 3 occurrences:
; opencv/optimized/stereobm.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 2147483647, %1
  %3 = icmp samesign ule i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; redis/optimized/sds.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = icmp uge i32 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
