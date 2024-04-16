
; 40 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/parse.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; arrow/optimized/tz.cpp.ll
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
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; openexr/optimized/attributes.c.ll
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
define i64 @func0000000000000016(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 22 occurrences:
; casadi/optimized/sx_instantiator.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  %5 = icmp eq i16 %1, 0
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
  %4 = add i64 %3, %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

; 1 occurrences:
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
