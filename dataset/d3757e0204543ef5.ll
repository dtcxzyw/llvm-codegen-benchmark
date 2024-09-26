
%"struct.std::pair.256.3129362" = type { %"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3129314", %"class.std::__cxx11::basic_string.3129257" }
%"struct.clang::driver::toolchains::Generic_GCC::GCCVersion.3129314" = type { %"class.std::__cxx11::basic_string.3129257", i32, i32, i32, %"class.std::__cxx11::basic_string.3129257", %"class.std::__cxx11::basic_string.3129257", %"class.std::__cxx11::basic_string.3129257" }
%"class.std::__cxx11::basic_string.3129257" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3129258", i64, %union.anon.3129259 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3129258" = type { ptr }
%union.anon.3129259 = type { i64, [8 x i8] }

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
define ptr @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = getelementptr i64, ptr %0, i64 %.neg
  ret ptr %3
}

; 8 occurrences:
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/storage_entity.cpp.ll
; entt/optimized/storage_no_instance.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = getelementptr i64, ptr %0, i64 %.neg
  ret ptr %3
}

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
define ptr @func0000000000000036(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = getelementptr nusw i64, ptr %0, i64 %.neg
  ret ptr %3
}

; 2 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; llvm/optimized/Gnu.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %.neg = xor i64 %2, -1
  %3 = getelementptr nusw %"struct.std::pair.256.3129362", ptr %0, i64 %.neg
  ret ptr %3
}

attributes #0 = { nounwind }
