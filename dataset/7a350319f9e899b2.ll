
%"class.std::unordered_map.523.2694417" = type { %"class.std::_Hashtable.524.2694418" }
%"class.std::_Hashtable.524.2694418" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2694396", i64, %"struct.std::__detail::_Prime_rehash_policy.2694397", ptr }
%"struct.std::__detail::_Hash_node_base.2694396" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2694397" = type { float, i64 }
%struct.sbq_wait.3557311 = type { ptr, %struct.wait_queue_entry.3557312 }
%struct.wait_queue_entry.3557312 = type { i32, ptr, ptr, %struct.list_head.3557285 }
%struct.list_head.3557285 = type { ptr, ptr }
%struct.FormData_pg_attribute.3652052 = type { i32, %struct.nameData.3652053, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3652053 = type { [64 x i8] }

; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/token.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [2 x %"class.std::unordered_map.523.2694417"], ptr %1, i64 0, i64 %2, i32 0, i32 5
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [6 x ptr], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [4 x %struct.sbq_wait.3557311], ptr %1, i64 0, i64 %2, i32 1, i32 3
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.FormData_pg_attribute.3652052], ptr %1, i64 0, i64 %2, i32 1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
