
; 8 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; hyperscan/optimized/ng_redundancy.cpp.ll
; llvm/optimized/DeadStoresChecker.cpp.ll
; llvm/optimized/Triple.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; re2/optimized/dfa.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 42 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; ceres/optimized/problem_impl.cc.ll
; cmake/optimized/cmCPackIFWGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; draco/optimized/sequential_attribute_decoder.cc.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/ExpandMemCmp.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/jvmFlagConstraintsCompiler.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/autoinc.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pgoutput.ll
; postgres/optimized/pl_exec.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/selfuncs.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/HQFramedCodec.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/tcg.c.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_write.cc.ll
; slurm/optimized/sinfo.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 13 occurrences:
; arrow/optimized/writer.cc.ll
; cpython/optimized/_hashopenssl.ll
; cpython/optimized/blake2b_impl.ll
; cpython/optimized/blake2s_impl.ll
; cpython/optimized/md5module.ll
; cpython/optimized/sha1module.ll
; cpython/optimized/sha2module.ll
; cpython/optimized/sha3module.ll
; luau/optimized/isocline.c.ll
; openjdk/optimized/dfa_x86.ll
; postgres/optimized/zic.ll
; rocksdb/optimized/rate_limiter.cc.ll
; wireshark/optimized/rtp_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LegalizeFloatTypes.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/verify.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 6
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 46 occurrences:
; casadi/optimized/mx_function.cpp.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; glslang/optimized/ParseContextBase.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/SymbolTable.cpp.ll
; glslang/optimized/glslang_tab.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; glslang/optimized/intermOut.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ArrayBoundCheckerV2.cpp.ll
; llvm/optimized/COFFMasmParser.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ErrnoChecker.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/MicrosoftDemangle.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/Triple.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luau/optimized/Normalize.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nix/optimized/search.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/memAllocator.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; php/optimized/ZendAccelerator.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/mcv.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/typecmds.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 20 occurrences:
; coreutils-rs/optimized/1rgvgulc49uxow1y.ll
; coreutils-rs/optimized/2gweyxrc85nzbrxr.ll
; coreutils-rs/optimized/31vrb73337u20kex.ll
; coreutils-rs/optimized/504abxd4zc2m0le8.ll
; llvm/optimized/PPMacroExpansion.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/SemaAvailability.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; postgres/optimized/mcv.ll
; ripgrep-rs/optimized/w48b1qsmd8jodkv.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; rust-analyzer-rs/optimized/2zm9eul0ycl9zsz3.ll
; rust-analyzer-rs/optimized/4z0mti9ae01vbv1s.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/2840d04zhlx99x1w.ll
; tree-sitter-rs/optimized/2qhtbpqvpvignqt5.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/4ay297qasj36tbqo.ll
; Function Attrs: nounwind
define i1 @func0000000000000032(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 18 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; hdf5/optimized/H5Shyper.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/Clang.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; ockam-rs/optimized/3mmfh9oxbbu2kjan.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; qdrant-rs/optimized/mlg9lxn4zda3gwe.ll
; rayon-rs/optimized/3ae21t8w8o4gsmqo.ll
; rust-analyzer-rs/optimized/1au8fupciwcmum6.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/wcknfmhk1hydgx3.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wasmtime-rs/optimized/3swlmlzz83rbbf1u.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; coreutils-rs/optimized/w3j6vsb7tq38pd7.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 8
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/sqpmethod.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
