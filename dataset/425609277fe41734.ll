
%"struct.std::pair.256.3322012" = type { %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3321964", %"class.std::__cxx11::basic_string.3321907" }
%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3321964" = type { %"class.std::__cxx11::basic_string.3321907", i32, i32, i32, %"class.std::__cxx11::basic_string.3321907", %"class.std::__cxx11::basic_string.3321907", %"class.std::__cxx11::basic_string.3321907" }
%"class.std::__cxx11::basic_string.3321907" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3321908", i64, %union.anon.3321909 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3321908" = type { ptr }
%union.anon.3321909 = type { i64, [8 x i8] }

; 11 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; llvm/optimized/Gnu.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = getelementptr nusw i64, ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 -8
  ret ptr %4
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = getelementptr nusw %"struct.std::pair.256.3322012", ptr %0, i64 %.neg
  %4 = getelementptr nusw i8, ptr %3, i64 -176
  ret ptr %4
}

attributes #0 = { nounwind }
