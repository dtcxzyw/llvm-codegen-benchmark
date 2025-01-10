
%"class.std::__cxx11::basic_string.2631263" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2631264", i64, %union.anon.2631265 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2631264" = type { ptr }
%union.anon.2631265 = type { i64, [8 x i8] }

; 13 occurrences:
; abseil-cpp/optimized/str_split_test.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; hyperscan/optimized/ng_calc_components.cpp.ll
; libquic/optimized/quic_header_list.cc.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; openvdb/optimized/AttributeArrayString.cc.ll
; rocksdb/optimized/merge_helper.cc.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2631263", ptr %0, i64 %5
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
