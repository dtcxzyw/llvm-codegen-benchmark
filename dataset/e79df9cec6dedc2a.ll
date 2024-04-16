
%"struct.std::pair.218.1845998" = type { i32, %"struct.hermes::FunctionRuntimeStatistics.1845999" }
%"struct.hermes::FunctionRuntimeStatistics.1845999" = type { i64, i64, %"class.std::unordered_map.82.1845880" }
%"class.std::unordered_map.82.1845880" = type { %"class.std::_Hashtable.83.1845884" }
%"class.std::_Hashtable.83.1845884" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1845885", i64, %"struct.std::__detail::_Prime_rehash_policy.1845886", ptr }
%"struct.std::__detail::_Hash_node_base.1845885" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1845886" = type { float, i64 }

; 7 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; hyperscan/optimized/accel_dfa_build_strat.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_region.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/packed-backend.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 4 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds %"struct.std::pair.218.1845998", ptr %1, i64 %3, i32 1, i32 2, i32 0, i32 5
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
