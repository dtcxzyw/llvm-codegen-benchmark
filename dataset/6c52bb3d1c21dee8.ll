
%"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.1570272" = type { ptr, %"class.std::function.1570252", %"class.std::function.1570252" }
%"class.std::function.1570252" = type { %"class.std::_Function_base.1570253", ptr }
%"class.std::_Function_base.1570253" = type { %"union.std::_Any_data.1570254", ptr }
%"union.std::_Any_data.1570254" = type { %"union.std::_Nocopy_types.1570255" }
%"union.std::_Nocopy_types.1570255" = type { { i64, i64 } }
%struct.PendingWriteback.2120044 = type { %struct.buftag.2120045 }
%struct.buftag.2120045 = type { i32, i32, i32, i32, i32 }

; 19 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; minetest/optimized/profilergraph.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openblas/optimized/dtbmv_NUN.c.ll
; openblas/optimized/dtbmv_NUU.c.ll
; openblas/optimized/dtbmv_TUN.c.ll
; openblas/optimized/dtbmv_TUU.c.ll
; openblas/optimized/dtbsv_NUN.c.ll
; openblas/optimized/dtbsv_NUU.c.ll
; openblas/optimized/dtbsv_TUN.c.ll
; openblas/optimized/dtbsv_TUU.c.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds %"struct.rocksdb::ThreadPoolImpl::Impl::BGItem.1570272", ptr %0, i64 %4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 5 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; openblas/optimized/dsbmv_U.c.ll
; openvdb/optimized/TempFile.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; postgres/optimized/qsort.ll
; postgres/optimized/qsort_arg.ll
; postgres/optimized/qsort_arg_shlib.ll
; postgres/optimized/qsort_arg_srv.ll
; postgres/optimized/qsort_interruptible.ll
; postgres/optimized/qsort_shlib.ll
; postgres/optimized/qsort_srv.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/bufmgr.ll
; postgres/optimized/tuplesort.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.smin.i64(i64 %1, i64 %2)
  %4 = sub nsw i64 0, %3
  %5 = getelementptr %struct.PendingWriteback.2120044, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
