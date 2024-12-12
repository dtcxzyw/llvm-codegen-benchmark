
; 56 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; arrow/optimized/tz.cpp.ll
; boost/optimized/codecvt_converter.ll
; boost/optimized/gregorian.ll
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
define i1 @func00000000000004ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = add nsw i64 %1, %2
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = add nsw i64 %1, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; oiio/optimized/exif.cpp.ll
; oiio/optimized/xmp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = add i64 %1, %2
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 1
  %4 = add nsw i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
