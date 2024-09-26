
%"class.std::unordered_set.2910992" = type { %"class.std::_Hashtable.2910993" }
%"class.std::_Hashtable.2910993" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2910994", i64, %"struct.std::__detail::_Prime_rehash_policy.2910995", ptr }
%"struct.std::__detail::_Hash_node_base.2910994" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2910995" = type { float, i64 }

; 5 occurrences:
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nuw nsw i64 %2, 1023
  %4 = and i64 %3, 1023
  %5 = getelementptr %"class.std::unordered_set.2910992", ptr %0, i64 %4, i32 0, i32 4
  ret ptr %5
}

attributes #0 = { nounwind }
