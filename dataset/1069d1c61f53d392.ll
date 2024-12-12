
; 48 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cmdAuto.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/static_string.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-parsedate.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; freetype/optimized/cff.c.ll
; graphviz/optimized/fmtesc.c.ll
; icu/optimized/ucnv_u7.ll
; icu/optimized/utf8collationiterator.ll
; llvm/optimized/FormatString.cpp.ll
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/StringExtras.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86WinEHState.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nanosvg/optimized/nanosvg.ll
; node/optimized/libnode.crypto_common.ll
; ocio/optimized/Config.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/phpdbg_lexer.ll
; php/optimized/url.ll
; protobuf/optimized/descriptor.cc.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -10
  %3 = icmp ne i8 %0, 46
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; clamav/optimized/disasm.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cpython/optimized/_codecs_jp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/vt.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/verifier.ll
; protobuf/optimized/lexer.cc.ll
; ruby/optimized/iso2022.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp ult i8 %0, 63
  %4 = and i1 %3, %2
  ret i1 %4
}

; 434 occurrences:
; abc/optimized/giaPat2.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/wlcReadVer.c.ll
; abseil-cpp/optimized/bind_test.cc.ll
; abseil-cpp/optimized/parser.cc.ll
; abseil-cpp/optimized/parser_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; brotli/optimized/static_dict.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; clamav/optimized/getopt.c.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; cpython/optimized/_codecs_cn.ll
; cpython/optimized/_codecs_jp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; delta-rs/optimized/43y2svfstmvqcl15.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_bit.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_function.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_statistics_expr.cpp.ll
; flac/optimized/format.c.ll
; folly/optimized/Conv.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/Subprocess.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/dir.ll
; git/optimized/object-name.ll
; git/optimized/utf8.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; hdf5/optimized/H5Tref.c.ll
; hermes/optimized/IREval.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libpng/optimized/pngwtran.c.ll
; libquic/optimized/s3_srvr.c.ll
; linux/optimized/boot.ll
; linux/optimized/config.ll
; linux/optimized/drm_edid.ll
; linux/optimized/generic.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i8042.ll
; linux/optimized/icmp.ll
; linux/optimized/intel-nhlt.ll
; linux/optimized/intel_dmc.ll
; linux/optimized/intel_dram.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/mon_bin.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/reg.ll
; linux/optimized/sit.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv6.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/BugReporterVisitors.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FormatToken.cpp.ll
; llvm/optimized/FormatTokenLexer.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Loads.cpp.ll
; llvm/optimized/LoopIdiomVectorize.cpp.ll
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/ProfileSummary.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/TokenConcatenation.cpp.ll
; llvm/optimized/WinEHPrepare.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86RecognizableInstr.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/IrCallWrapperX64.cpp.ll
; luau/optimized/IrLowering.test.cpp.ll
; luau/optimized/isocline.c.ll
; meilisearch-rs/optimized/2eqafq69fd46y14a.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/x86emithelper.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; nix/optimized/config.ll
; nix/optimized/derivation-goal.ll
; nix/optimized/derivation.ll
; nix/optimized/json-utils.ll
; nix/optimized/lockfile.ll
; nix/optimized/nar-info.ll
; nix/optimized/path-info.ll
; nix/optimized/store-api.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-alt-string.cpp.ll
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
; nlohmann_json/optimized/unit-ordered_json.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udl.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; nlohmann_json/optimized/unit-user_defined_input.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/compilationPolicy.ll
; openjdk/optimized/convertnode.ll
; openjdk/optimized/jexec.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; openjdk/optimized/parse_manifest.ll
; openjdk/optimized/type.ll
; openjdk/optimized/vectorIntrinsics.ll
; openjdk/optimized/zip_util.ll
; openspiel/optimized/markov_soccer.cc.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/block_pass.ll
; php/optimized/dce.ll
; php/optimized/ir_check.ll
; php/optimized/sccp.ll
; php/optimized/zend_API.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_ssa.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; proj/optimized/grids.cpp.ll
; proxygen/optimized/HQFramer.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
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
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_pci_shpc.c.ll
; qemu/optimized/source_s_roundPackToF16.c.ll
; qemu/optimized/source_s_roundPackToF32.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/prog.cc.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/13whla2w760i0ne3.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/1j91i64oabb508eh.ll
; rust-analyzer-rs/optimized/1n6t6n716s6vtscg.ll
; rust-analyzer-rs/optimized/1x0y9zi6lpw009zm.ll
; rust-analyzer-rs/optimized/1yigtuxmiuvrwpzt.ll
; rust-analyzer-rs/optimized/202uzsghjvp73kcw.ll
; rust-analyzer-rs/optimized/266k6bqg3m0kg73d.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/2qyzpr7jeax5a9tm.ll
; rust-analyzer-rs/optimized/32159jsxk2k2usd7.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; rust-analyzer-rs/optimized/3dond84tezktihlu.ll
; rust-analyzer-rs/optimized/3o06gi7obg71ydg1.ll
; rust-analyzer-rs/optimized/43ziu3sspt3bixjk.ll
; rust-analyzer-rs/optimized/44ayynfm08lnhjsw.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/4xl67loow1v11x6s.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; rust-analyzer-rs/optimized/54fx8hdjlkc0fd42.ll
; rust-analyzer-rs/optimized/58xaix613yc6ngmz.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rust-analyzer-rs/optimized/7lpeywhc9n6h2ze.ll
; rust-analyzer-rs/optimized/c249cixj978zg74.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rust-analyzer-rs/optimized/leba1wmgxgrzxkl.ll
; rust-analyzer-rs/optimized/lkt0vc36jo6l130.ll
; rust-analyzer-rs/optimized/lyex85fppj8jw50.ll
; rust-analyzer-rs/optimized/n2ltxs27br91fc6.ll
; rust-analyzer-rs/optimized/z27qhj0ivx434rk.ll
; rustfmt-rs/optimized/5genfix4t5066ss.ll
; slurm/optimized/env.ll
; slurm/optimized/multi_prog.ll
; spike/optimized/s_roundPackToBF16.ll
; spike/optimized/s_roundPackToF16.ll
; spike/optimized/s_roundPackToF32.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tls-rs/optimized/4vvnrvl2eceao62c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/URLFunctions.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; wasmtime-rs/optimized/3r0osxvwe4cd326n.ll
; wasmtime-rs/optimized/4d248unwvleglo3y.ll
; wireshark/optimized/json_dumper.c.ll
; wireshark/optimized/mate_util.c.ll
; wireshark/optimized/mplog.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mpeg-descriptor.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-smc.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wireshark/optimized/packet-uci.c.ll
; wireshark/optimized/packet-umts_mac.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yaml-cpp/optimized/exp.cpp.ll
; yosys/optimized/liberty.ll
; yosys/optimized/mutate.ll
; yosys/optimized/preproc.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/28x1e2vfzxi98zqprbft2w8hu.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; zed-rs/optimized/4hp0irs2cz4kzngruuptibfn4.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4jjx0s36b1sfrqbb0zz907syp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/7aq90jycr3x842qyrhjbel971.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/a50lo7f303ucwqc37yc15xnyr.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 42
  %3 = icmp eq i8 %0, 90
  %4 = and i1 %3, %2
  ret i1 %4
}

; 156 occurrences:
; boost/optimized/static_string.ll
; clamav/optimized/matcher-ac.c.ll
; clamav/optimized/sigtool.c.ll
; clap-rs/optimized/4bajo035z6e1d4qz.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; glslang/optimized/hlslParseables.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; icu/optimized/casetrn.ll
; icu/optimized/formattedval_sbimpl.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rbtz.ll
; icu/optimized/simpletz.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/titletrn.ll
; icu/optimized/ucm.ll
; linux/optimized/coalesce.ll
; linux/optimized/n_tty.ll
; linux/optimized/r8169_main.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FrontendAction.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaCast.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; lua/optimized/lapi.ll
; lua/optimized/ltm.ll
; lua/optimized/lvm.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; openjdk/optimized/commonRef.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/ir_emit.ll
; proxygen/optimized/CodecUtil.cpp.ll
; proxygen/optimized/HPACKCodec.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/system_memory.c.ll
; raylib/optimized/raudio.c.ll
; regex-rs/optimized/12jtvy3iayrg5nam.ll
; ruby/optimized/pack.ll
; rust-analyzer-rs/optimized/1cf75p1eybr0uy0c.ll
; rust-analyzer-rs/optimized/2pjlntmpzwg88apl.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3Options.cpp.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-enip.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-smc.c.ll
; z3/optimized/theory_bv.cpp.ll
; z3/optimized/theory_char.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/08rfmg7gqi4939tj99psx2cc1.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/0pbj35jdb0n0bb6blyk493qkr.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0y9krt842xx0mrknznnvwo9sk.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1cpj87wsqkxbe2geqt8ug0aw9.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1n9zhwwn0sltsz268g6rp6wqe.ll
; zed-rs/optimized/2b5epevbd7jhjlkz6ehj52cc4.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/2ojzflncem0fdggrmkj3zmz27.ll
; zed-rs/optimized/2stbxmle5qyblpbm85idqsgvv.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/3y76hj0efsluhdj732s0l4pjz.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/51mwker5g9mzbpagbfiamtn2g.ll
; zed-rs/optimized/5bbqzb8q5kgxioclo37bxny1o.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/5xevyi85tx7z64jdpnqwqtx9p.ll
; zed-rs/optimized/5zvzdqo9nykovvrfw25tdotue.ll
; zed-rs/optimized/6c1m5725g8fkc8u2sxpts1slw.ll
; zed-rs/optimized/6sgfnscy7p01akiz795s6wpkk.ll
; zed-rs/optimized/6xlwohkhrc7sko712xmhy0o82.ll
; zed-rs/optimized/6z9vnzairssi1mmhn77k14ck0.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/7fpylfgkffh7dvcu6aaffmldn.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/8r4rexl2hxk4mf5ojed4sh4ix.ll
; zed-rs/optimized/8saagxlqr1drbipxii3ylnn9h.ll
; zed-rs/optimized/8vlcvcwwaln1d88i8x906kynq.ll
; zed-rs/optimized/95avnjj492qn9kfp6atrvkp2o.ll
; zed-rs/optimized/99xtkjwhw46g7fh9gdw0hgerp.ll
; zed-rs/optimized/9cizhrhs33hhpljcbaafslqcf.ll
; zed-rs/optimized/9inm7ktdum3rusjyvfs9qhb1d.ll
; zed-rs/optimized/9jkx32jki2vcljeo0xctxc8uw.ll
; zed-rs/optimized/9jlworagd4ne92tsld97hkqun.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9ub6itb7fqq3kx06gfwmm2iyz.ll
; zed-rs/optimized/9v4ru8f01y292a68uztwyin2n.ll
; zed-rs/optimized/a33zpymdipox9mx3pgzvd4ds5.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/apge5vvp9hwixphamezb75yuv.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/c6zcqmm1tlbhiy5p6czlxqg9e.ll
; zed-rs/optimized/coobscod1tjvofpoi7fi6r7gk.ll
; zed-rs/optimized/cxlqmmvav043ysf0ch7gnqa6v.ll
; zed-rs/optimized/d17olm41iqvz8vx06reipdlny.ll
; zed-rs/optimized/d1yjg6a7d7s9gdz92nlud1xw8.ll
; zed-rs/optimized/d2p6yqmr5ynfu7gufvki400r7.ll
; zed-rs/optimized/dba8jn9dpxt8wfd7z6kbez0xl.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; zed-rs/optimized/dtvy13he5qwv8e5jkwyblypio.ll
; zed-rs/optimized/dxlcdgbkwpfkmh00fkoeros3b.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; zed-rs/optimized/ee1yr8tj4rkowsicwkrwxirqa.ll
; zed-rs/optimized/epsv5gdpg9wii0jlawu81wh31.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, -1
  %3 = icmp ne i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 91 occurrences:
; cmake/optimized/cmSystemTools.cxx.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/imap-send.ll
; git/optimized/log.ll
; git/optimized/receive-pack.ll
; git/optimized/sh-i18n--envsubst.ll
; git/optimized/wildmatch.ll
; git/optimized/writer.ll
; graphviz/optimized/dotsplines.c.ll
; hermes/optimized/Executor.cpp.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_lit_accel.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/timezone.ll
; icu/optimized/ucm.ll
; icu/optimized/ucol.ll
; icu/optimized/uloc_tag.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; jq/optimized/decNumber.ll
; libquic/optimized/cbs.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/buffered_write.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/keyboard.ll
; linux/optimized/params.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/rx.ll
; linux/optimized/serial_core.ll
; linux/optimized/vector.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; nuklear/optimized/unity.c.ll
; ockam-rs/optimized/2ugp26prskc4lvz4.ll
; ockam-rs/optimized/40iecfzh8kpu4oof.ll
; opencv/optimized/persistence_xml.cpp.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; openusd/optimized/decodeframe.c.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_language_scanner.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; ruby/optimized/generator.ll
; rust-analyzer-rs/optimized/4li1jw3llk76lkpw.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; sqlite/optimized/sqlite3.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/s98trl5i4o78jww.ll
; verilator/optimized/V3Timing.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; wasmedge/optimized/executor.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/import.cpp.ll
; wasmedge/optimized/proxy.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; wasmedge/optimized/validator.cpp.ll
; wireshark/optimized/packet-dcerpc-pn-io.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-sccp.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/packet-zbee-nwk-gp.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; yosys/optimized/edif.ll
; zed-rs/optimized/5uhbvltlizm569jusm7kamf9x.ll
; zed-rs/optimized/8h2ladsi6pcbclrovmrkrncgn.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -30
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; libphonenumber/optimized/rune.c.ll
; linux/optimized/pci.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 64
  %3 = icmp samesign ult i8 %0, -8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; libuv/optimized/idna.c.ll
; node/optimized/idna.ll
; re2/optimized/rune.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = icmp samesign ult i8 %0, -8
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; cpython/optimized/_codecs_kr.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; hermes/optimized/IREval.cpp.ll
; icu/optimized/ucnv_lmb.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; luau/optimized/isocline.c.ll
; rocksdb/optimized/block_cache_tracer.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-mac-lte.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 32
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 51 occurrences:
; clamav/optimized/str.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/xmlparse.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; git/optimized/alias.ll
; git/optimized/refs.ll
; grpc/optimized/promise_based_filter.cc.ll
; hyperscan/optimized/nfa_api_dispatch.c.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_huc.ll
; linux/optimized/libata-acpi.ll
; linux/optimized/scsi_scan.ll
; llvm/optimized/DiagnosticIDs.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/ScopeInfo.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; lvgl/optimized/lv_draw_rect.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; openjdk/optimized/zPage.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openusd/optimized/fvarRefinement.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/tablecmds.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; rocksdb/optimized/compressed_secondary_cache.cc.ll
; rocksdb/optimized/table_cache.cc.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/4jtzwzfip25p8spx.ll
; wireshark/optimized/file-elf.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-fcels.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/i9xx_wm.ll
; php/optimized/json_scanner.ll
; php/optimized/zend_ini_scanner.ll
; qemu/optimized/util_uri.c.ll
; rocksdb/optimized/random_access_file_reader.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 5
  %3 = icmp ugt i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 76 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/cbaWriteVer.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauGia.c.ll
; abc/optimized/giaGig.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/wlcReadSmt.c.ll
; abc/optimized/wlcReadVer.c.ll
; boost/optimized/ipvfuture_rule.ll
; boost/optimized/static_string.ll
; cmake/optimized/ftplistparser.c.ll
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-curl_sasl.ll
; curl/optimized/libcurl_la-ftplistparser.ll
; curl/optimized/libcurl_la-parsedate.ll
; hermes/optimized/InstSimplify.cpp.ll
; libpng/optimized/pngset.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/FunctionComparator.cpp.ll
; llvm/optimized/FunctionImportUtils.cpp.ll
; llvm/optimized/IRBuilder.cpp.ll
; llvm/optimized/InstCombineAddSub.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/UnicodeNameToCodepoint.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; luau/optimized/Config.cpp.ll
; mold/optimized/rust-demangle.c.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; opencv/optimized/persistence_json.cpp.ll
; opencv/optimized/persistence_xml.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/pngset.ll
; openusd/optimized/resolver.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; php/optimized/url.ll
; postgres/optimized/formatting.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/chardev_char-hmp-cmds.c.ll
; qemu/optimized/util_uri.c.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/acl.ll
; redis/optimized/sds.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/QoiImageLoader.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -26
  %3 = icmp ult i8 %0, -10
  %4 = and i1 %3, %2
  ret i1 %4
}

; 34 occurrences:
; linux/optimized/ip_options.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/DivRemPairs.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IVDescriptors.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/LibCallsShrinkWrap.cpp.ll
; llvm/optimized/LoopFlatten.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; wireshark/optimized/packet-bpdu.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-wifi-nan.c.ll
; wireshark/optimized/packet-zebra.c.ll
; wireshark/optimized/packet-zep.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 14
  %3 = icmp ugt i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/genmbcs.ll
; llvm/optimized/APINotesWriter.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 3
  %3 = icmp ult i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/nexthop.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_logging.ll
; linux/optimized/sd.ll
; linux/optimized/sg.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-optommp.c.ll
; wireshark/optimized/packet-sprt.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ugt i8 %0, 31
  %4 = and i1 %3, %2
  ret i1 %4
}

; 20 occurrences:
; cmake/optimized/http.c.ll
; curl/optimized/libcurl_la-http.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/encoding.ll
; php/optimized/sanitizing_filters.ll
; protobuf/optimized/text_format_decode_data.cc.ll
; rust-analyzer-rs/optimized/3v26vzwqvuu0pyc9.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/packet-coap.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-wtp.c.ll
; wireshark/optimized/packet-zbee-nwk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ult i8 %0, 32
  %4 = and i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/intel_engine_cs.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; php/optimized/pcre2_valid_utf.ll
; wireshark/optimized/packet-dhcp.c.ll
; wireshark/optimized/packet-rdm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -113
  %3 = icmp eq i8 %0, -12
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; php/optimized/decode.ll
; postgres/optimized/wchar.ll
; postgres/optimized/wchar_shlib.ll
; postgres/optimized/wchar_srv.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/drm_edid.ll
; llvm/optimized/X86Disassembler.cpp.ll
; php/optimized/crypt_blowfish.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 49
  %3 = icmp eq i8 %0, 51
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; linux/optimized/tcp_input.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = icmp eq i8 %0, -96
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/giaPat2.c.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/filtering.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, -64
  %3 = icmp slt i8 %0, -64
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 5
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 17
  %3 = icmp ult i8 %0, 19
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; clap-rs/optimized/gk6w3l154s6ch7z.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-epl.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 2
  %3 = icmp samesign ult i8 %0, 2
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/AliasAnalysis.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp samesign ugt i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 11 occurrences:
; linux/optimized/x509_cert_parser.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/InstCombineAndOrXor.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/3qgkmgxxtp9x705n0dz6b0fk6.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 28
  %3 = icmp ugt i8 %0, 28
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000194(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 12
  %3 = icmp samesign ult i8 %0, 22
  %4 = and i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_gt_irq.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/377rrvl9zeztt32x.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 3
  %3 = icmp samesign ult i8 %0, 3
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ugt i8 %1, 4
  %3 = icmp slt i8 %0, 5
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 5
  %3 = icmp samesign ugt i8 %0, 4
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/commview.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp samesign ult i8 %1, 3
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 15 occurrences:
; icu/optimized/genmbcs.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/3tstdd5c0k7rtzic790pzdqr0.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -1
  %3 = icmp slt i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; sqlite/optimized/sqlite3.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1szjr41vjnxcxgyq70q0xb6lv.ll
; zed-rs/optimized/3hyavwlupfwy674k0u5ll7gv6.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f4g1cwrteaiub5fsoifj5amxy.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, -65
  %3 = icmp sgt i8 %0, -65
  %4 = and i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/drm_edid.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_input.ll
; linux/optimized/nf_reject_ipv4.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 120
  %3 = icmp samesign ugt i8 %0, 1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = icmp sgt i8 %0, -1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -65
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
