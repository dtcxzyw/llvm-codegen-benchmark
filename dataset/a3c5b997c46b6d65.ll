
%"struct.rocksdb::FdWithKeyRange.2615378" = type { %"struct.rocksdb::FileDescriptor.2615379", ptr, %"class.rocksdb::Slice.2615347", %"class.rocksdb::Slice.2615347" }
%"struct.rocksdb::FileDescriptor.2615379" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2615347" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::Fsize.2615561" = type { i64, ptr }
%"struct.rawspeed::Spline<>::Segment.2873472" = type { double, double, double, double }

; 33 occurrences:
; assimp/optimized/ProcessHelper.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/objects_associator.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/perf_common.cpp.ll
; opencv/optimized/tracking_online_mil.cpp.ll
; openspiel/optimized/trajectories.cc.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/spline.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; quantlib/optimized/discretizedcallablefixedratebond.ll
; quantlib/optimized/model.ll
; quantlib/optimized/nonstandardswap.ll
; quantlib/optimized/sensitivityanalysis.ll
; rocksdb/optimized/blob_db.cc.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/db_impl_readonly.cc.ll
; rocksdb/optimized/db_impl_secondary.cc.ll
; rocksdb/optimized/db_ttl_impl.cc.ll
; rocksdb/optimized/optimistic_transaction.cc.ll
; rocksdb/optimized/optimistic_transaction_db_impl.cc.ll
; rocksdb/optimized/pessimistic_transaction.cc.ll
; rocksdb/optimized/pessimistic_transaction_db.cc.ll
; rocksdb/optimized/transaction_base.cc.ll
; rocksdb/optimized/write_prepared_txn.cc.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; rocksdb/optimized/write_unprepared_txn.cc.ll
; rocksdb/optimized/write_unprepared_txn_db.cc.ll
; xgboost/optimized/gbtree.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 37 occurrences:
; abc/optimized/amapLiberty.c.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SplitByBoneCountProcess.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/clipper.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cmake/optimized/cmCTestResourceGroupsLexer.cxx.ll
; cmake/optimized/cmCommandArgumentLexer.cxx.ll
; cmake/optimized/cmExprLexer.cxx.ll
; cmake/optimized/cmFortranLexer.cxx.ll
; cmake/optimized/cmGccDepfileLexer.cxx.ll
; cmake/optimized/cmListFileLexer.c.ll
; graphviz/optimized/gmlscan.c.ll
; graphviz/optimized/scan.c.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; llvm/optimized/RegisterBankInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/plane.cpp.ll
; openmpi/optimized/pstat_linux_module.ll
; openmpi/optimized/rmaps_rank_file_lex.ll
; openmpi/optimized/show_help_lex.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/file_indexer.cc.ll
; rocksdb/optimized/version_set.cc.ll
; velox/optimized/Ntile.cpp.ll
; velox/optimized/Scanner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000361(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr nusw %"struct.rocksdb::FdWithKeyRange.2615378", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 80
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/warpfield.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; rocksdb/optimized/version_set.cc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = getelementptr %"struct.rocksdb::(anonymous namespace)::Fsize.2615561", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 6 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/sound_manager.cpp.ll
; quantlib/optimized/sparseilupreconditioner.ll
; Function Attrs: nounwind
define i1 @func0000000000000341(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 27
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %0, i64 -32
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 12 occurrences:
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/zstd_compress.c.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; openjdk/optimized/classLoader.ll
; openjdk/optimized/classLoaderExt.ll
; openjdk/optimized/instanceKlass.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/redis-cli.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; z3/optimized/smt2parser.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000364(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/UnixOperatingSystem.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw nuw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr %"struct.rawspeed::Spline<>::Segment.2873472", ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 256
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 4 occurrences:
; abseil-cpp/optimized/sequence_lock_test.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = getelementptr nusw ptr, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 8
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 23 occurrences:
; postgres/optimized/bootscanner.ll
; postgres/optimized/exprscan.ll
; postgres/optimized/guc-file.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/psqlscan.ll
; postgres/optimized/psqlscanslash.ll
; postgres/optimized/quote.ll
; postgres/optimized/scan.ll
; postgres/optimized/specscanner.ll
; postgres/optimized/syncrep_scanner.ll
; postgres/optimized/write_manifest.ll
; wireshark/optimized/busmaster_scanner.c.ll
; wireshark/optimized/candump_scanner.c.ll
; wireshark/optimized/diam_dict.c.ll
; wireshark/optimized/dtd_parse.c.ll
; wireshark/optimized/dtd_preparse.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/mate_parser.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/radius_dict.c.ll
; wireshark/optimized/text_import_scanner.c.ll
; wireshark/optimized/uat_load.c.ll
; wireshark/optimized/wimaxasncp_dict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp eq ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/string_helpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %0, i64 1
  %6 = icmp ult ptr %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000365(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 12
  %6 = icmp ule ptr %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
