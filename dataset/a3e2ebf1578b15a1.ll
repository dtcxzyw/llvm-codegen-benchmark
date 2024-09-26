
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2502175" = type { ptr, %"class.std::function.2502155", %"class.std::function.2502155" }
%"class.std::function.2502155" = type { %"class.std::_Function_base.2502156", ptr }
%"class.std::_Function_base.2502156" = type { %"union.std::_Any_data.2502157", ptr }
%"union.std::_Any_data.2502157" = type { %"union.std::_Nocopy_types.2502158" }
%"union.std::_Nocopy_types.2502158" = type { { i64, i64 } }
%"class.llvm::AssertingVH.48.3156706" = type { ptr }

; 16 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 0, %3
  %5 = getelementptr nusw %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.2502175", ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 4 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; openvdb/optimized/TempFile.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; llvm/optimized/Reassociate.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %"class.llvm::AssertingVH.48.3156706", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 7 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
