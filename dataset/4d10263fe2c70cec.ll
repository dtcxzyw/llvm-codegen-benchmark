
%"struct.rocksdb::FdWithKeyRange.2500152" = type { %"struct.rocksdb::FileDescriptor.2500153", ptr, %"class.rocksdb::Slice.2500121", %"class.rocksdb::Slice.2500121" }
%"struct.rocksdb::FileDescriptor.2500153" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2500121" = type { ptr, i64 }
%"class.llvm::APInt.3020859" = type <{ %union.anon.3020860, i32, [4 x i8] }>
%union.anon.3020860 = type { i64 }
%struct.CommandTagBehavior.3467999 = type { ptr, i8, i8, i8, i8 }

; 4 occurrences:
; cpython/optimized/longobject.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 21 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; icu/optimized/uresbund.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.rocksdb::FdWithKeyRange.2500152", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 80
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a4(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -3
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 4 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::APInt.3020859", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 4
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 5 occurrences:
; postgres/optimized/cmdtag.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CommandTagBehavior.3467999, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
