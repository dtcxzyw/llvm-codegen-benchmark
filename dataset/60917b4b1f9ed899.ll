
; 92 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcBidec.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcOdc.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRefactor.c.ll
; abc/optimized/abcSop.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/cutPre22.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilFile.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupMin.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioWriteBench.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/lpkMan.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/lpkMux.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/nwkBidec.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/utilIsop.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/unistr.ll
; libwebp/optimized/backward_references_enc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/cblas_dgemm.c.ll
; opencv/optimized/synthetic_seq.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/iseq.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 53
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 11 occurrences:
; chibicc/optimized/codegen.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; luau/optimized/ldo.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/iseq.ll
; ruby/optimized/util.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 53
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 49 occurrences:
; abc/optimized/ifDec08.c.ll
; arrow/optimized/compare_internal.cc.ll
; bullet3/optimized/btConvexHull.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; gromacs/optimized/reversetopology.cpp.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/indiancal.ll
; icu/optimized/loclikelysubtags.ll
; icu/optimized/measunit.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/number_longnames.ll
; icu/optimized/numparse_affixes.ll
; icu/optimized/uloc_keytype.ll
; icu/optimized/uloc_tag.ll
; icu/optimized/units_complexconverter.ll
; icu/optimized/units_converter.ll
; icu/optimized/units_data.ll
; icu/optimized/units_router.ll
; jq/optimized/jv.ll
; jq/optimized/jv_unicode.ll
; libwebp/optimized/cwebp.c.ll
; linux/optimized/net_namespace.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/ciMethodData.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/nbc_iallreduce.ll
; openusd/optimized/reconintra.c.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/partbounds.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/slurm_protocol_api.ll
; wireshark/optimized/packet-multipart.c.ll
; zxing/optimized/DMDataBlock.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 31 occurrences:
; abc/optimized/saigSimMv.c.ll
; cpython/optimized/longobject.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/alps.ll
; linux/optimized/insn-eval.ll
; linux/optimized/intel_opregion.ll
; openjdk/optimized/cmsnamed.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; pyo3-rs/optimized/29v88egx8stql608.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 483 occurrences:
; abc/optimized/giaResub6.c.ll
; abc/optimized/inftrees.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/saigSimMv.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/api_scalar.cc.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/table.cc.ll
; arrow/optimized/vector_hash.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/X3DXmlHelper.cpp.ll
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btBoxBoxCollisionAlgorithm.ll
; bullet3/optimized/btCollisionDispatcher.ll
; bullet3/optimized/btCollisionDispatcherMt.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btMultiBodyPoint2Point.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btMultiBodySphericalJointMotor.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; bullet3/optimized/btSoftSoftCollisionAlgorithm.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereSphereCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; bullet3/optimized/btTriangleBuffer.ll
; bullet3/optimized/btTriangleMesh.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/nlp_builder.cpp.ll
; casadi/optimized/nlpsol.cpp.ll
; casadi/optimized/optistack_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; clamav/optimized/autoit.c.ll
; clamav/optimized/freshclam.c.ll
; clamav/optimized/inflate64.c.ll
; clamav/optimized/libfreshclam.c.ll
; clamav/optimized/thrmgr.c.ll
; cmake/optimized/CommandLineArguments.cxx.ll
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/inftrees.c.ll
; csmith/optimized/ArrayVariable.cpp.ll
; csmith/optimized/CVQualifiers.cpp.ll
; csmith/optimized/ExtensionValue.cpp.ll
; csmith/optimized/FunctionInvocationUser.cpp.ll
; csmith/optimized/Variable.cpp.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/constraint.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/inst_evaluator.cpp.ll
; cvc5/optimized/inst_match_generator_multi_linear.cpp.ll
; cvc5/optimized/match_trie.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; cvc5/optimized/sygus_explain.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/term_formula_removal.cpp.ll
; cvc5/optimized/theory_preprocessor.cpp.ll
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/viewswitcher.c.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_storage_serialization.cpp.ll
; entt/optimized/meta_container.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/utils.c.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bundle-uri.ll
; git/optimized/ls-tree.ll
; git/optimized/pack-bitmap.ll
; git/optimized/sequencer.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; glslang/optimized/SpvPostProcess.cpp.ll
; glslang/optimized/doc.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; gromacs/optimized/colvarbias_meta.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/colvarscript_commands_colvar.cpp.ll
; gromacs/optimized/inftrees.c.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; grpc/optimized/json_object_loader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5dump_ddl.c.ll
; hermes/optimized/HBC.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; icu/optimized/indiancal.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/jv_unicode.ll
; jq/optimized/regexec.ll
; jsonnet/optimized/vm.cpp.ll
; libevent/optimized/evdns.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libquic/optimized/inftrees.c.ll
; libwebp/optimized/idec_dec.c.ll
; lief/optimized/entropy.c.ll
; lief/optimized/x509.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/ah6.ll
; linux/optimized/alps.ll
; linux/optimized/dm-table.ll
; linux/optimized/dm.ll
; linux/optimized/drm_connector.ll
; linux/optimized/hda_intel.ll
; linux/optimized/inftrees.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/libata-eh.ll
; linux/optimized/serial_core.ll
; linux/optimized/spurious.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_state.ll
; linux/optimized/xhci.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/buildvm.ll
; luau/optimized/TypeInfer.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-add.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/github.ll
; nix/optimized/json-to-value.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-accessor.ll
; nix/optimized/nar-info.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/path-info.ll
; nix/optimized/profile.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-large_json.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-unicode1.cpp.ll
; nlohmann_json/optimized/unit-unicode2.cpp.ll
; nlohmann_json/optimized/unit-unicode3.cpp.ll
; nlohmann_json/optimized/unit-unicode4.cpp.ll
; nlohmann_json/optimized/unit-unicode5.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; opencv/optimized/perf_pnp.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/hb-outline.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/runtime.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openspiel/optimized/deep_sea.cc.ll
; openspiel/optimized/sheriff.cc.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/is_simh.ll
; pocketpy/optimized/vm.cpp.ll
; postgres/optimized/createuser.ll
; proj/optimized/defmodel.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/projsync.cpp.ll
; proj/optimized/tinshift.cpp.ll
; proj/optimized/unitconvert.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; pybind11/optimized/cross_module_gil_utils.cpp.ll
; pybind11/optimized/cross_module_interleaved_error_already_set.cpp.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_builtin_casters.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_const_name.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_eval.cpp.ll
; pybind11/optimized/test_exceptions.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_type_caster_pyobject_ptr.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quantlib/optimized/schedule.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; rocksdb/optimized/plain_table_bloom.cc.ll
; rocksdb/optimized/reader_common.cc.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; ruby/optimized/util.ll
; rust-analyzer-rs/optimized/55rapmz9wj276hro.ll
; sentencepiece/optimized/model_interface.cc.ll
; slurm/optimized/block_record.ll
; slurm/optimized/switch_record.ll
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; spike/optimized/debug_module.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_mristep.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayAndMapMatch.cpp.ll
; velox/optimized/ArrayConstructor.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/ArrayShuffle.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/Comparisons.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/ElementAt.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/FilterFunctions.cpp.ll
; velox/optimized/FindFirst.cpp.ll
; velox/optimized/FirstLastValue.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/Map.cpp.ll
; velox/optimized/MapConcat.cpp.ll
; velox/optimized/MapEntries.cpp.ll
; velox/optimized/MapFromEntries.cpp.ll
; velox/optimized/MapKeysAndValues.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/NthValue.cpp.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/Reduce.cpp.ll
; velox/optimized/Repeat.cpp.ll
; velox/optimized/Reverse.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Slice.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; velox/optimized/Subscript.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Transform.cpp.ll
; velox/optimized/TransformKeys.cpp.ll
; velox/optimized/TransformValues.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; velox/optimized/Zip.cpp.ll
; velox/optimized/ZipWith.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; wasmtime-rs/optimized/2d6kk4jmmc4rolm1.ll
; wasmtime-rs/optimized/3e4qkdgnsm3co8xe.ll
; wasmtime-rs/optimized/51vzh3uxwbzgi4f3.ll
; wasmtime-rs/optimized/6z9nnc57roj09e4.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-cesoeth.c.ll
; wireshark/optimized/packet-cisco-mcp.c.ll
; wireshark/optimized/packet-msrp.c.ll
; wireshark/optimized/packet-multipart.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-tipc.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-xml.c.ll
; wireshark/optimized/pcapio.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/proto.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/comm.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/stat.ll
; z3/optimized/nlqsat.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zlib/optimized/inftrees.c.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp eq i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 16 occurrences:
; abc/optimized/sclLibUtil.c.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; git/optimized/revision.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; luau/optimized/lnumprint.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/informix.ll
; pybind11/optimized/test_stl.cpp.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/utilIsop.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; icu/optimized/unistr.ll
; libevent/optimized/evutil.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 8 occurrences:
; cmake/optimized/inet.c.ll
; icu/optimized/unistr.ll
; libuv/optimized/inet.c.ll
; minetest/optimized/CColorConverter.cpp.ll
; node/optimized/inet.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp ne i32 %0, 8
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 16 occurrences:
; linux/optimized/alps.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/path_util.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qdrant-rs/optimized/45o59dy68c4noo5t.ll
; qemu/optimized/ahci.c.ll
; rust-analyzer-rs/optimized/5fgtm3ees9sdsrsg.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wasmtime-rs/optimized/2d6kk4jmmc4rolm1.ll
; wasmtime-rs/optimized/3e4qkdgnsm3co8xe.ll
; wasmtime-rs/optimized/6z9nnc57roj09e4.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/str_util.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ult i32 %0, 31
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/giaMinLut2.c.ll
; brotli/optimized/encode.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; libwebp/optimized/quant_dec.c.ll
; linux/optimized/seq_clientmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp ult i32 %0, 65536
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 7 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/obmalloc.ll
; faiss/optimized/sorting.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; mimalloc/optimized/arena.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ugt i32 %0, 255
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 12 occurrences:
; cmake/optimized/zdict.c.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/cppc_acpi.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; wasmtime-rs/optimized/37pex3k1sj15o95m.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32769
  %3 = icmp ugt i32 %0, 1600
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/aigTiming.c.ll
; clamav/optimized/autoit.c.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/MachineLICM.cpp.ll
; openjdk/optimized/jdmarker.ll
; postgres/optimized/ri_triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 29 occurrences:
; abc/optimized/abcSymm.c.ll
; abc/optimized/bdcCore.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dsc.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMini.c.ll
; cmake/optimized/inet.c.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; libevent/optimized/evutil.c.ll
; libuv/optimized/inet.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/inet_connection_sock.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lz4/optimized/lz4hc.c.ll
; node/optimized/inet.ll
; openjdk/optimized/DrawGlyphList.ll
; openmpi/optimized/libmpi_c_profile_la-waitall.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/inet_net_ntop.ll
; postgres/optimized/inet_net_ntop_shlib.ll
; postgres/optimized/inet_net_ntop_srv.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 100
  %3 = icmp eq i32 %0, 100
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 8 occurrences:
; gromacs/optimized/huffman.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/locavailable.ll
; icu/optimized/unisetspan.ll
; linux/optimized/insn-eval.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; verilator/optimized/V3Case.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 7
  %3 = icmp eq i32 %0, 1
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 9 occurrences:
; arrow/optimized/strtod.cc.ll
; bullet3/optimized/btQuantizedBvh.ll
; double_conversion/optimized/strtod.cc.ll
; graphviz/optimized/position.c.ll
; icu/optimized/double-conversion-strtod.ll
; linux/optimized/insn-eval.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openusd/optimized/json.cpp.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1085
  %3 = icmp slt i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ne i32 %1, 0
  %2 = icmp ugt i32 %0, 4351
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp ult i32 %0, 4448
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 3 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/stash.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp ne i32 %1, 0
  %2 = icmp ne i32 %0, 12351
  %3 = select i1 %.not, i1 true, i1 %2
  ret i1 %3
}

; 5 occurrences:
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; cpython/optimized/dtoa.ll
; linux/optimized/insn-eval.ll
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1085
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 422 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/FxchMan.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBarBuf.c.ll
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcCheck.c.ll
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcCut.c.ll
; abc/optimized/abcDar.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/abcDfs.c.ll
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcDress3.c.ll
; abc/optimized/abcDsd.c.ll
; abc/optimized/abcExact.c.ll
; abc/optimized/abcExtract.c.ll
; abc/optimized/abcFanio.c.ll
; abc/optimized/abcFraig.c.ll
; abc/optimized/abcFunc.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/abcGen.c.ll
; abc/optimized/abcHaig.c.ll
; abc/optimized/abcHie.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/abcIf.c.ll
; abc/optimized/abcIvy.c.ll
; abc/optimized/abcLatch.c.ll
; abc/optimized/abcLut.c.ll
; abc/optimized/abcLutmin.c.ll
; abc/optimized/abcMap.c.ll
; abc/optimized/abcMfs.c.ll
; abc/optimized/abcMinBase.c.ll
; abc/optimized/abcMini.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcNames.c.ll
; abc/optimized/abcNpnSave.c.ll
; abc/optimized/abcNtbdd.c.ll
; abc/optimized/abcNtk.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcOrder.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcQbf.c.ll
; abc/optimized/abcQuant.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/abcRr.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/abcSaucy.c.ll
; abc/optimized/abcShow.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/abcStrash.c.ll
; abc/optimized/abcSymm.c.ll
; abc/optimized/abcTim.c.ll
; abc/optimized/abcTiming.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/absRpmOld.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acbUtil.c.ll
; abc/optimized/acec2Mult.c.ll
; abc/optimized/acecCl.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecCore.c.ll
; abc/optimized/acecFadds.c.ll
; abc/optimized/acecMult.c.ll
; abc/optimized/acecNorm.c.ll
; abc/optimized/acecOrder.c.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecRe.c.ll
; abc/optimized/acecSt.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigDup.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/aigPartReg.c.ll
; abc/optimized/aigPartSat.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/aigScl.c.ll
; abc/optimized/aigTsim.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/arenaViolation.c.ll
; abc/optimized/bacBac.c.ll
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bbrReach.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/bmcChain.c.ll
; abc/optimized/bmcClp.c.ll
; abc/optimized/bmcEco.c.ll
; abc/optimized/bmcExpand.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcFx.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcICheck.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMaxi.c.ll
; abc/optimized/bmcMulti.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/cecSynth.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/cgtDecide.c.ll
; abc/optimized/cgtMan.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/cnfFast.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/cnfWrite.c.ll
; abc/optimized/cnf_reader.c.ll
; abc/optimized/combination.c.ll
; abc/optimized/covCore.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/cutOracle.c.ll
; abc/optimized/darBalance.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/disjunctiveMonotone.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/extraUtilMacc.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilMult.c.ll
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/extraUtilPerm.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/fraClau.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/fraLcr.c.ll
; abc/optimized/fraPart.c.ll
; abc/optimized/fraigVec.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretMain.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaEsop.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaFalse.c.ll
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaIff.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaIso3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPack.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaRetime.c.ll
; abc/optimized/giaRex.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaScript.c.ll
; abc/optimized/giaShow.c.ll
; abc/optimized/giaShrink6.c.ll
; abc/optimized/giaShrink7.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSplit.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/giaSweeper.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/giaUnate.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopDfs.c.ll
; abc/optimized/ifCache.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifReduce.c.ll
; abc/optimized/ifSat.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/intContain.c.ll
; abc/optimized/intMan.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioReadBaf.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/ioUtil.c.ll
; abc/optimized/ioWriteAiger.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/ioWritePla.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/ioaWriteAig.c.ll
; abc/optimized/ivyDfs.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyMan.c.ll
; abc/optimized/ivyUtil.c.ll
; abc/optimized/kitBdd.c.ll
; abc/optimized/liveness.c.ll
; abc/optimized/liveness_sim.c.ll
; abc/optimized/llb1Constr.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/llb1Man.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb2Driver.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/llb2Image.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/llb4Nonlin.c.ll
; abc/optimized/llb4Sweep.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/ltl_parser.c.ll
; abc/optimized/mapperVec.c.ll
; abc/optimized/mfsDiv.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/mioSop.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/monotone.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmDsd.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/msatVec.c.ll
; abc/optimized/nmApi.c.ll
; abc/optimized/nwkAig.c.ll
; abc/optimized/nwkFlow.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/nwkUtil.c.ll
; abc/optimized/pdrCnf.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/pdrIncr.c.ll
; abc/optimized/pdrInv.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/pdrUtil.c.ll
; abc/optimized/plaHash.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/resCore.c.ll
; abc/optimized/retDelay.c.ll
; abc/optimized/retFlow.c.ll
; abc/optimized/retInit.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/rpo.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/rwrExp.c.ll
; abc/optimized/saigConstr.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/saigDual.c.ll
; abc/optimized/saigDup.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigIso.c.ll
; abc/optimized/saigIsoFast.c.ll
; abc/optimized/saigIsoSlow.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/saigOutDec.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/saigRetMin.c.ll
; abc/optimized/saigSimFast.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/saigWnd.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver2i.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sbdCut.c.ll
; abc/optimized/sbdLut.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUtil.c.ll
; abc/optimized/sfmCnf.c.ll
; abc/optimized/sfmNtk.c.ll
; abc/optimized/sfmSat.c.ll
; abc/optimized/sfmWin.c.ll
; abc/optimized/simMan.c.ll
; abc/optimized/simUtils.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sscUtil.c.ll
; abc/optimized/sswIslands.c.ll
; abc/optimized/sswPairs.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSemi.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/sswUnique.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/utilBridge.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/utilNam.c.ll
; abc/optimized/wlcAbc.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcCom.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcMem.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; abc/optimized/wlcSim.c.ll
; abc/optimized/wlcUif.c.ll
; abc/optimized/wlnRead.c.ll
; abc/optimized/wlnWlc.c.ll
; abc/optimized/xsatCnfReader.c.ll
; abc/optimized/xsatSolver.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/sfprint.c.ll
; html5ever-rs/optimized/38n20yzo26sy51uu.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openspiel/optimized/solitaire.cc.ll
; regex-rs/optimized/v8mcpnwv4glojx2.ll
; wireshark/optimized/packet-dcm.c.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -1112064
  %3 = icmp eq i32 %0, 1114112
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRenode.c.ll
; abc/optimized/aigCanon.c.ll
; abc/optimized/amapPerm.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/saigTrans.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/utilIsop.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 117440512
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absUtil.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sscSat.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/wlcNtk.c.ll
; abc/optimized/wlcStdin.c.ll
; cmake/optimized/zstd_compress.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 15
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/wlcStdin.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/sfprint.c.ll
; nuttx/optimized/lib_libvscanf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 6
  %3 = icmp slt i32 %0, 1
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/giaResub6.c.ll
; git/optimized/walker.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/ucharstriebuilder.ll
; linux/optimized/addrconf.ll
; linux/optimized/journal.ll
; linux/optimized/platform.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/cblas_dgemmt.c.ll
; opencv/optimized/perf_pnp.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/if_posix.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/pif_posix.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; spike/optimized/debug_module.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/comm.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp slt i32 %0, 6
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 4 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/pipe.ll
; postgres/optimized/mvdistinct.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %.not, i1 %2, i1 false
  ret i1 %3
}

; 11 occurrences:
; casadi/optimized/sundials_spbcgs.c.ll
; casadi/optimized/sundials_spgmr.c.ll
; casadi/optimized/sundials_sptfqmr.c.ll
; clamav/optimized/timefn.cpp.ll
; graphviz/optimized/sfprint.c.ll
; linux/optimized/client.ll
; linux/optimized/nfs4client.ll
; llvm/optimized/DwarfDebug.cpp.ll
; postgres/optimized/hashutil.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 4
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 1000
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/namei.ll
; llvm/optimized/DwarfDebug.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = icmp ugt i32 %0, 2
  %4 = select i1 %2, i1 %3, i1 false
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 4068
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
