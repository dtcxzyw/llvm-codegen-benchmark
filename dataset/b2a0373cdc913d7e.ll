
; 7 occurrences:
; hermes/optimized/hbc-attribute.cpp.ll
; linux/optimized/power_supply_hwmon.ll
; llvm/optimized/PeepholeOptimizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/ui_ui-hmp-cmds.c.ll
; ruby/optimized/console.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i32 65, i32 66
  ret i32 %3
}

; 17 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; clamav/optimized/clamdscan.c.ll
; clamav/optimized/clamscan.c.ll
; git/optimized/date.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/dmi_scan.ll
; nuttx/optimized/lib_ultoa_invert.c.ll
; opencv/optimized/perf_merge.cpp.ll
; opencv/optimized/perf_remap.cpp.ll
; opencv/optimized/perf_split.cpp.ll
; opencv/optimized/perf_stat.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/abstractDisassembler.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; ruby/optimized/console.ll
; spike/optimized/aes64im.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = and i64 %0, 2147483648
  %.not = icmp eq i64 %1, 0
  %2 = select i1 %.not, i32 66, i32 65
  ret i32 %2
}

; 16 occurrences:
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/pdf.c.ll
; hyperscan/optimized/fdr_engine_description.cpp.ll
; icu/optimized/uparse.ll
; linux/optimized/intel_psr.ll
; linux/optimized/kfifo.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/WebAssemblyDisassemblerEmitter.cpp.ll
; mold/optimized/rust-demangle.c.ll
; php/optimized/dtoa.ll
; proj/optimized/som.cpp.ll
; redis/optimized/ziplist.ll
; ruby/optimized/date_core.ll
; spike/optimized/clz32.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp ult i32 %1, 2458605
  %3 = select i1 %2, i32 72, i32 82
  ret i32 %3
}

; 32 occurrences:
; abc/optimized/abcXsim.c.ll
; graphviz/optimized/xdot.c.ll
; gromacs/optimized/gmx_make_edi.cpp.ll
; gromacs/optimized/update.cpp.ll
; linux/optimized/devio.ll
; linux/optimized/filter.ll
; linux/optimized/fsopen.ll
; linux/optimized/hugetlb.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/ioctl.ll
; linux/optimized/nfs4idmap.ll
; linux/optimized/syscalls.ll
; linux/optimized/thermal.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; openjdk/optimized/countbitsnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 63, i32 31
  ret i32 %3
}

; 4 occurrences:
; opencv/optimized/array.cpp.ll
; quickjs/optimized/libbf.ll
; velox/optimized/CastExpr.cpp.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = icmp slt i32 %1, 1
  %3 = select i1 %2, i32 1, i32 2
  ret i32 %3
}

; 86 occurrences:
; lief/optimized/File.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nix/optimized/attrs.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/build.ll
; nix/optimized/cache.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation-show.ll
; nix/optimized/derivation.ll
; nix/optimized/develop.ll
; nix/optimized/fetchTree.ll
; nix/optimized/fetchers.ll
; nix/optimized/flake.ll
; nix/optimized/json-utils.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/lockfile.ll
; nix/optimized/ls.ll
; nix/optimized/make-content-addressed.ll
; nix/optimized/nar-info.ll
; nix/optimized/nix-build.ll
; nix/optimized/nix-env.ll
; nix/optimized/path-info.ll
; nix/optimized/prefetch.ll
; nix/optimized/profile.ll
; nix/optimized/realisation.ll
; nix/optimized/remote-fs-accessor.ll
; nix/optimized/search.ll
; nix/optimized/store-info.ll
; nix/optimized/value-to-json.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
; nlohmann_json/optimized/unit-binary_formats.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-constructor2.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access1.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_patch.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-merge_patch.cpp.ll
; nlohmann_json/optimized/unit-meta.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-no-mem-leak-on-adl-serialize.cpp.ll
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-serialization.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
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
; ozz-animation/optimized/gltf2ozz.cc.ll
; postgres/optimized/oracle_compat.ll
; simdjson/optimized/simdjson.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.inv = icmp ult i32 %1, 10
  %2 = select i1 %.inv, i32 1, i32 10
  ret i32 %2
}

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 0, i32 64
  ret i32 %2
}

attributes #0 = { nounwind }
