
%"class.std::unordered_map.523.1649133" = type { %"class.std::_Hashtable.524.1649134" }
%"class.std::_Hashtable.524.1649134" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1649106", i64, %"struct.std::__detail::_Prime_rehash_policy.1649107", ptr }
%"struct.std::__detail::_Hash_node_base.1649106" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1649107" = type { float, i64 }
%struct.FormData_pg_attribute.2120175 = type { i32, %struct.nameData.2120176, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2120176 = type { [64 x i8] }

; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [2 x %"class.std::unordered_map.523.1649133"], ptr %1, i64 0, i64 %2, i32 0, i32 5
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; linux/optimized/kyber-iosched.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [6 x ptr], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.FormData_pg_attribute.2120175], ptr %1, i64 0, i64 %2, i32 1
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
