
; 63 occurrences:
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
define i64 @func0000000000000026(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %2, %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %2, %3
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 1 occurrences:
; hdf5/optimized/H5B2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 2 occurrences:
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add i64 %2, %3
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %2, %3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
