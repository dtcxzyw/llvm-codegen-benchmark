
%"struct.rocksdb::FdWithKeyRange.2615345" = type { %"struct.rocksdb::FileDescriptor.2615346", ptr, %"class.rocksdb::Slice.2615314", %"class.rocksdb::Slice.2615314" }
%"struct.rocksdb::FileDescriptor.2615346" = type { ptr, i64, i64, i64, i64 }
%"class.rocksdb::Slice.2615314" = type { ptr, i64 }
%"class.llvm::APInt.3214241" = type <{ %union.anon.3214242, i32, [4 x i8] }>
%union.anon.3214242 = type { i64 }
%struct.CommandTagBehavior.3652146 = type { ptr, i8, i8, i8, i8 }
%"class.cv::Complex.3752584" = type { double, double }

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

; 18 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/cmLocalGenerator.cxx.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; hermes/optimized/Statistic.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SortJavaScriptImports.cpp.ll
; llvm/optimized/Statistic.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; rocksdb/optimized/range_tombstone_fragmenter.cc.ll
; rocksdb/optimized/vectorrep.cc.ll
; rocksdb/optimized/version_set.cc.ll
; vcpkg/optimized/ci-baseline.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001e6(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw %"struct.rocksdb::FdWithKeyRange.2615345", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 80
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000144(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -3
  %5 = icmp ult i32 %1, 3
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000014a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::APInt.3214241", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = icmp sgt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 2 occurrences:
; llvm/optimized/DependenceAnalysis.cpp.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000146(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.llvm::APInt.3214241", ptr %0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 -16
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 3 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ea(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  %5 = icmp sgt i32 %1, 2
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
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
  %3 = getelementptr %struct.CommandTagBehavior.3652146, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/uresbund.ll
; Function Attrs: nounwind
define ptr @func0000000000000166(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000161(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"class.cv::Complex.3752584", ptr %0, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = icmp eq i32 %1, 2
  %6 = select i1 %5, ptr %0, ptr %4
  ret ptr %6
}

attributes #0 = { nounwind }
