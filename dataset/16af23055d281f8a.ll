
%"struct.std::pair.256.3322012" = type { %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3321964", %"class.std::__cxx11::basic_string.3321907" }
%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3321964" = type { %"class.std::__cxx11::basic_string.3321907", i32, i32, i32, %"class.std::__cxx11::basic_string.3321907", %"class.std::__cxx11::basic_string.3321907", %"class.std::__cxx11::basic_string.3321907" }
%"class.std::__cxx11::basic_string.3321907" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3321908", i64, %union.anon.3321909 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3321908" = type { ptr }
%union.anon.3321909 = type { i64, [8 x i8] }

; 12 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; entt/optimized/view.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %.neg = sdiv i64 %2, -2
  %3 = getelementptr i64, ptr %0, i64 %.neg
  ret ptr %3
}

; 3 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %.neg = sdiv i64 %2, -2
  %3 = getelementptr nusw %"struct.std::pair.256.3322012", ptr %0, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
