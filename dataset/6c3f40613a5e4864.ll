
%"struct.rocksdb::FdWithKeyRange.2614326" = type { %"struct.rocksdb::FileDescriptor.2614327", ptr, %"class.rocksdb::Slice.2614306", %"class.rocksdb::Slice.2614306" }
%"struct.rocksdb::FileDescriptor.2614327" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2614306" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::Fsize.2615528" = type { i64, ptr }

; 65 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/default_filter_factory.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/default_sink.ll
; boost/optimized/formatter_parser.ll
; boost/optimized/gregorian.ll
; boost/optimized/init_from_settings.ll
; boost/optimized/matches_relation_factory.ll
; cmake/optimized/cmArgumentParser.cxx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; cmake/optimized/cmState.cxx.ll
; cmake/optimized/cmSubcommandTable.cxx.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/check_refs.cpp.ll
; libphonenumber/optimized/mapping_file_provider.cc.ll
; libphonenumber/optimized/phonenumber_offline_geocoder.cc.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CodeGenIntrinsics.cpp.ll
; llvm/optimized/ConstantRangeList.cpp.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/LowerSwitch.cpp.ll
; llvm/optimized/OptTable.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; opencc/optimized/TextDict.cpp.ll
; openusd/optimized/assetLocalizationPackage.cpp.ll
; openusd/optimized/layerStackRegistry.cpp.ll
; protobuf/optimized/descriptor_database.cc.ll
; protobuf/optimized/empty_package.cc.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/open_enum.cc.ll
; rocksdb/optimized/compacted_db_impl.cc.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; rocksdb/optimized/db_impl.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; velox/optimized/tz.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw %"struct.rocksdb::FdWithKeyRange.2614326", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 80
  %6 = icmp slt i32 %1, 0
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw %"struct.rocksdb::(anonymous namespace)::Fsize.2615528", ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = icmp sgt i32 %1, 0
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr nusw nuw ptr, ptr %0, i64 %3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, ptr %5, ptr %0
  ret ptr %7
}

attributes #0 = { nounwind }
