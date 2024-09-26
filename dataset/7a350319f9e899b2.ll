
%"class.std::unordered_map.523.2580311" = type { %"class.std::_Hashtable.524.2580312" }
%"class.std::_Hashtable.524.2580312" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2580290", i64, %"struct.std::__detail::_Prime_rehash_policy.2580291", ptr }
%"struct.std::__detail::_Hash_node_base.2580290" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2580291" = type { float, i64 }
%struct.FormData_pg_attribute.3467895 = type { i32, %struct.nameData.3467896, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3467896 = type { [64 x i8] }

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [2 x %"class.std::unordered_map.523.2580311"], ptr %1, i64 0, i64 %2, i32 0, i32 5
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [6 x ptr], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.FormData_pg_attribute.3467895], ptr %1, i64 0, i64 %2, i32 1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
