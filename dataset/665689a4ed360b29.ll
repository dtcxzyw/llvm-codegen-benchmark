
%"class.std::__cxx11::basic_string.2631263" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2631264", i64, %union.anon.2631265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2631264" = type { ptr }
%union.anon.2631265 = type { i64, [8 x i8] }

; 1 occurrences:
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %1, i64 1048576)
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 23 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; lz4/optimized/lz4frame.c.ll
; lz4/optimized/lz4hc.c.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; snappy/optimized/snappy.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 16)
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %"class.std::__cxx11::basic_string.2631263", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
