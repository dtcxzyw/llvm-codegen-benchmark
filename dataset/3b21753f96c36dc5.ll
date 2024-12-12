
; 104 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/string_view_test.cc.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cpython/optimized/mpdecimal.ll
; eastl/optimized/EAString.cpp.ll
; freetype/optimized/psnames.c.ll
; git/optimized/packfile.ll
; glslang/optimized/iomapper.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/runtime.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/ubidiln.ll
; jq/optimized/decNumber.ll
; libquic/optimized/curve25519.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; linux/optimized/blk-flush.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/filter.ll
; linux/optimized/hid-core.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/io_apic.ll
; linux/optimized/pci-acpi.ll
; linux/optimized/sr.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LiteralSupport.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/UnwrappedLineFormatter.cpp.ll
; llvm/optimized/X86ModRMFilters.cpp.ll
; lvgl/optimized/lv_anim.ll
; lvgl/optimized/lv_bar.ll
; nix/optimized/build-result.ll
; opencv/optimized/contours_new.cpp.ll
; openjdk/optimized/nmethod.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_inference.ll
; postgres/optimized/jsonb_util.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/source_s_addMagsF16.c.ll
; redis/optimized/sds.ll
; ruby/optimized/vm.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; spike/optimized/s_addMagsF16.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/tt.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; wasmtime-rs/optimized/53hna1nq3hau85x1.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-uts.c.ll
; wireshark/optimized/packet-vp9.c.ll
; yoga/optimized/YGNodeStyle.cpp.ll
; yosys/optimized/freduce.ll
; yosys/optimized/liberty.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/share.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %2, %0
  ret i1 %3
}

; 102 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; cmake/optimized/cmCustomCommandGenerator.cxx.ll
; cmake/optimized/cmGlobVerificationManager.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmLinkItem.cxx.ll
; cmake/optimized/cmTarget.cxx.ll
; cmake/optimized/json_value.cpp.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/extf_solver.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestList.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; git/optimized/midx.ll
; graphviz/optimized/mocs_compilation.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Pint.c.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; hyperscan/optimized/ng_small_literal_set.cpp.ll
; icu/optimized/ubidi.ll
; lightgbm/optimized/json11.cpp.ll
; linux/optimized/drm_dp_helper.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CompressInstEmitter.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DeadArgumentElimination.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/IntrinsicEmitter.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; llvm/optimized/RangedConstraintManager.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ozz-animation/optimized/jsoncpp.cpp.ll
; postgres/optimized/pathnode.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/system_memory.c.ll
; rocksdb/optimized/error_handler.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/Variant.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/column_list_model.cpp.ll
; wireshark/optimized/filter_expression_toolbar.cpp.ll
; wireshark/optimized/profile_model.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yosys/optimized/edif.ll
; yosys/optimized/freduce.ll
; yosys/optimized/json11.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp samesign ult i8 %2, %0
  ret i1 %3
}

; 48 occurrences:
; cmake/optimized/cmGlobVerificationManager.cxx.ll
; cvc5/optimized/example_infer.cpp.ll
; cvc5/optimized/relevant_domain.cpp.ll
; cvc5/optimized/sep_skolem_emp.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/midx.ll
; glslang/optimized/iomapper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Pfapl.c.ll
; hdf5/optimized/H5Pint.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/ubidi.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mlme.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/hb-aat-map.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/escape_analysis.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/pathnode.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; velox/optimized/GreatestLeast.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp samesign ugt i8 %2, %0
  ret i1 %3
}

; 9 occurrences:
; linux/optimized/pci-acpi.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp samesign uge i8 %2, %0
  ret i1 %3
}

; 9 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/therm_throt.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ugt i8 %2, %0
  ret i1 %3
}

; 8 occurrences:
; git/optimized/packfile.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp samesign ule i8 %2, %0
  ret i1 %3
}

; 20 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/cmCMakePath.cxx.ll
; cmake/optimized/cmCMakePathCommand.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindBase.cxx.ll
; cmake/optimized/cmGeneratorExpressionNode.cxx.ll
; cmake/optimized/cmLocalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmcmd.cxx.ll
; fmt/optimized/std-test.cc.ll
; gromacs/optimized/pdb2top.cpp.ll
; llvm/optimized/APValue.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; opencv/optimized/contours_new.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/enabled_protocols_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, %0
  ret i1 %3
}

; 11 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp ult i8 %2, %0
  ret i1 %3
}

; 1 occurrences:
; llvm/optimized/X86FastISel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp uge i8 %2, %0
  ret i1 %3
}

; 2 occurrences:
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/LICM.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp ule i8 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
