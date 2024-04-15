
%"struct.std::pair.1554428" = type { %"class.std::__cxx11::basic_string.1554429", ptr }
%"class.std::__cxx11::basic_string.1554429" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1554430", i64, %union.anon.9.1554431 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1554430" = type { ptr }
%union.anon.9.1554431 = type { i64, [8 x i8] }
%class.QString.1927188 = type { %struct.QArrayDataPointer.5.1927189 }
%struct.QArrayDataPointer.5.1927189 = type { ptr, ptr, i64 }

; 146 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/usage.cc.ll
; arrow/optimized/key_value_metadata.cc.ll
; arrow/optimized/registry.cc.ll
; arrow/optimized/tz.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmAuxSourceDirectoryCommand.cxx.ll
; cmake/optimized/cmCPackDebGenerator.cxx.ll
; cmake/optimized/cmCPackGenerator.cxx.ll
; cmake/optimized/cmCTest.cxx.ll
; cmake/optimized/cmCTestHandlerCommand.cxx.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmDebuggerVariables.cxx.ll
; cmake/optimized/cmDocumentation.cxx.ll
; cmake/optimized/cmFileAPI.cxx.ll
; cmake/optimized/cmFileAPICache.cxx.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/cmFindPackageCommand.cxx.ll
; cmake/optimized/cmGccDepfileLexerHelper.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmGhsMultiTargetGenerator.cxx.ll
; cmake/optimized/cmGlobalGhsMultiGenerator.cxx.ll
; cmake/optimized/cmGlobalNinjaGenerator.cxx.ll
; cmake/optimized/cmGlobalUnixMakefileGenerator3.cxx.ll
; cmake/optimized/cmGraphVizWriter.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmLocalNinjaGenerator.cxx.ll
; cmake/optimized/cmMakefile.cxx.ll
; cmake/optimized/cmNinjaTargetGenerator.cxx.ll
; cmake/optimized/cmPropertyMap.cxx.ll
; cmake/optimized/cmQtAutoGenInitializer.cxx.ll
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; cmake/optimized/cmState.cxx.ll
; cmake/optimized/cmStateDirectory.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; cvc5/optimized/didyoumean.cpp.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/preprocessing_pass_registry.cpp.ll
; cvc5/optimized/theory_strings.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/Layout.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; ninja/optimized/ninja.cc.ll
; nix/optimized/eval-cache.ll
; nix/optimized/get-drvs.ll
; nix/optimized/nixexpr.ll
; nix/optimized/print-ambiguous.ll
; nix/optimized/shared.ll
; nix/optimized/value-to-xml.ll
; node/optimized/libnode.node_process_object.ll
; node/optimized/libnode.node_report.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_field.cc.ll
; protobuf/optimized/struct.pb.cc.ll
; re2/optimized/set.cc.ll
; recastnavigation/optimized/Filelist.cpp.ll
; rocksdb/optimized/auto_roll_logger.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; rocksdb/optimized/db_info_dumper.cc.ll
; rocksdb/optimized/env_mirror.cc.ll
; rocksdb/optimized/import_column_family_job.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; taskflow/optimized/parallel_sort.cpp.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; vcpkg/optimized/commands.autocomplete.cpp.ll
; vcpkg/optimized/commands.build.cpp.ll
; vcpkg/optimized/commands.ci.cpp.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; vcpkg/optimized/commands.portsdiff.cpp.ll
; vcpkg/optimized/json.cpp.ll
; vcpkg/optimized/postbuildlint.cpp.ll
; vcpkg/optimized/registries.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; vcpkg/optimized/vcpkglib.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CoverageUtil.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; velox/optimized/tz.cpp.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; yosys/optimized/aiger.ll
; yosys/optimized/edgetypes.ll
; yosys/optimized/extract.ll
; yosys/optimized/mutate.ll
; yosys/optimized/opt_merge.ll
; yosys/optimized/qwp.ll
; yosys/optimized/register.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/show.ll
; yosys/optimized/techmap.ll
; yosys/optimized/viz.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/basic_cmds.cpp.ll
; z3/optimized/smtlib_frontend.cpp.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002d(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = getelementptr inbounds %"struct.std::pair.1554428", ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; cmake/optimized/cmFindPackageCommand.cxx.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/forward_iterator.cc.ll
; velox/optimized/ArraySort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000035(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wireshark/optimized/decode_as_delegate.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = or disjoint i64 %2, 1
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = getelementptr %class.QString.1927188, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
