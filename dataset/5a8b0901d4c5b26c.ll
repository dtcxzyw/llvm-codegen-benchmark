
; 37 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaIf.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; arrow/optimized/compare.cc.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/angle.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/constant_time_test.c.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/hda_jack.ll
; linux/optimized/vc.ll
; llvm/optimized/MachineSink.cpp.ll
; luau/optimized/Lexer.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tree.cpp.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_usb_imx-usb-phy.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/class.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 149 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecIso.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSweep.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abc/optimized/ivyObj.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; clamav/optimized/qtmd.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_read_support_format_tar.c.ll
; cvc5/optimized/equality_engine.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/custom_identifier.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/handle.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/organizer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/signal_less.cpp.ll
; entt/optimized/snapshot.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; graphviz/optimized/neatoinit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; icu/optimized/nfrule.ll
; icu/optimized/uniset.ll
; icu/optimized/utrie2.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/assoc_array.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/i8042.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/intel_panel.ll
; linux/optimized/nfs4xdr.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGAtomic.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CallPromotionUtils.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/FixupStatepointCallerSaved.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/InferAddressSpaces.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/VNCoercion.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/relocator.ll
; openssl/optimized/libdefault-lib-rand_unix.ll
; postgres/optimized/md.ll
; postgres/optimized/tsquery_op.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersDecoder.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/prog.cc.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/generated_message_util.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; spike/optimized/clrs32.ll
; stb/optimized/stb_dxt.c.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/bv_invariant.cpp.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/dd_pdd.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp ult i32 %2, 16
  ret i1 %3
}

; 50 occurrences:
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/kitHop.c.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pshinter.c.ll
; gromacs/optimized/distance.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/tls_cbc.c.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; luajit/optimized/lj_vmmath.ll
; luajit/optimized/lj_vmmath_dyn.ll
; luau/optimized/lvmexecute.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/rho.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/divnode.ll
; openjdk/optimized/subnode.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; php/optimized/random.ll
; php/optimized/string.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/f32_div.ll
; spike/optimized/f32_mul.ll
; spike/optimized/f32_rem.ll
; sqlite/optimized/sqlite3.ll
; wasmedge/optimized/engine.cpp.ll
; yosys/optimized/muxpack.ll
; z3/optimized/bound_propagator.cpp.ll
; z3/optimized/fpa_rewriter.cpp.ll
; z3/optimized/mpbq.cpp.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 47 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/cecSweep.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/entity_copy.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/helper.cpp.ll
; entt/optimized/meta_ctor.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/observer.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/runtime_view.cpp.ll
; entt/optimized/sigh_mixin.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/view.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; jq/optimized/jv.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; meilisearch-rs/optimized/4llghrvh6vzci59o.ll
; ockam-rs/optimized/1145kugil9dl94a2.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; protobuf/optimized/wire_format_lite.cc.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; sentencepiece/optimized/wire_format_lite.cc.ll
; wasmtime-rs/optimized/3jqdez78s6gt3fnc.ll
; wireshark/optimized/packet-ppi-antenna.c.ll
; wireshark/optimized/packet-ppi-gps.c.ll
; wireshark/optimized/packet-ppi-sensor.c.ll
; wireshark/optimized/packet-ppi-vector.c.ll
; wireshark/optimized/packet-usb-hid.c.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp ugt i32 %2, 262143
  ret i1 %3
}

; 170 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/cswTable.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dchSim.c.ll
; abc/optimized/exorLink.c.ll
; abc/optimized/fraigTable.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaHash.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/ivyDsd.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/lpkSets.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/msatClause.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/xsatSolver.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/XzDec.c.ll
; clamav/optimized/archive.cpp.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/petite.c.ll
; clamav/optimized/rarvm.cpp.ll
; clamav/optimized/recvol.cpp.ll
; clamav/optimized/special.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/EATextUtil.cpp.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/minimize.cpp.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/ehci-dbgp.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/rate.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/InstCombineShifts.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; ninja/optimized/deps_log.cc.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/awt_parseImage.ll
; openjdk/optimized/generateOopMap.ll
; openspiel/optimized/bridge.cc.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/crypt_blowfish.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/pcre2_match.ll
; php/optimized/phar.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/controldata_utils.ll
; postgres/optimized/controldata_utils_shlib.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pg_rewind.ll
; postgres/optimized/relmapper.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xlog.ll
; postgres/optimized/xlogreader.ll
; proxygen/optimized/HTTPMessage.cpp.ll
; proxygen/optimized/HTTPMessageFilters.cpp.ll
; proxygen/optimized/HTTPPriorityFunctions.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; qemu/optimized/block_vpc.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/position.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wireshark/optimized/packet-adb.c.ll
; wireshark/optimized/packet-gfp.c.ll
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-netperfmeter.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/packet-xip.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/bv_solver.cpp.ll
; z3/optimized/euf_proof.cpp.ll
; z3/optimized/lp_core_solver_base.cpp.ll
; z3/optimized/pb_constraint.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat2goal.cpp.ll
; z3/optimized/sat_asymm_branch.cpp.ll
; z3/optimized/sat_big.cpp.ll
; z3/optimized/sat_binspr.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_elim_eqs.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_scc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; z3/optimized/smt_context_pp.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 12 occurrences:
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/covMinEsop.c.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/relocator.ll
; postgres/optimized/hashpage.ll
; wireshark/optimized/packet-adb.c.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = icmp ne i32 %2, 3
  ret i1 %3
}

attributes #0 = { nounwind }
