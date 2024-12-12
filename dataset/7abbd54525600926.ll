
%"struct.rocksdb::FdWithKeyRange.2614359" = type { %"struct.rocksdb::FileDescriptor.2614360", ptr, %"class.rocksdb::Slice.2614339", %"class.rocksdb::Slice.2614339" }
%"struct.rocksdb::FileDescriptor.2614360" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2614339" = type { ptr, i64 }
%"struct.rocksdb::(anonymous namespace)::Fsize.2615561" = type { i64, ptr }
%class.btVector3.2819204 = type { [4 x float] }

; 69 occurrences:
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
; cmake/optimized/divsufsort.c.ll
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
; openexr/optimized/attributes.c.ll
; openusd/optimized/assetLocalizationPackage.cpp.ll
; openusd/optimized/layerStackRegistry.cpp.ll
; openusd/optimized/openexr-c.c.ll
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
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.rocksdb::FdWithKeyRange.2614359", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 80
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.rocksdb::(anonymous namespace)::Fsize.2615561", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 4 occurrences:
; cpython/optimized/listobject.ll
; cpython/optimized/longobject.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -1
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 7 occurrences:
; lz4/optimized/lz4hc.c.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %class.btVector3.2819204, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp slt i32 %1, 3
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000158(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -65536
  %5 = icmp samesign ugt i32 %1, 65536
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 2 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw ptr, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d8(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -65536
  %5 = icmp samesign ugt i32 %1, 65536
  %6 = select i1 %5, ptr %4, ptr %0
  ret ptr %6
}

attributes #0 = { nounwind }
