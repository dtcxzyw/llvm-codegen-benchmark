
%"struct.rocksdb::TypeUnit.2629811" = type { %"class.std::__cxx11::basic_string.2629794", i8, i64, i64, i64, i32, %"class.std::map.138.2629812" }
%"class.std::__cxx11::basic_string.2629794" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2629795", i64, %union.anon.3.2629796 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2629795" = type { ptr }
%union.anon.3.2629796 = type { i64, [8 x i8] }
%"class.std::map.138.2629812" = type { %"class.std::_Rb_tree.139.2629813" }
%"class.std::_Rb_tree.139.2629813" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2629814" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2629814" = type { %"struct.std::_Rb_tree_key_compare.63.2629815", %"struct.std::_Rb_tree_header.2629786" }
%"struct.std::_Rb_tree_key_compare.63.2629815" = type { %"struct.std::less.64.2629816" }
%"struct.std::less.64.2629816" = type { i8 }
%"struct.std::_Rb_tree_header.2629786" = type { %"struct.std::_Rb_tree_node_base.2629788", i64 }
%"struct.std::_Rb_tree_node_base.2629788" = type { i32, ptr, ptr, ptr }
%"struct.std::pair.56.2935752" = type { ptr, %"class.std::unordered_map.2935753" }
%"class.std::unordered_map.2935753" = type { %"class.std::_Hashtable.2935754" }
%"class.std::_Hashtable.2935754" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2935755", i64, %"struct.std::__detail::_Prime_rehash_policy.2935756", ptr }
%"struct.std::__detail::_Hash_node_base.2935755" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2935756" = type { float, i64 }

; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.rocksdb::TypeUnit.2629811", ptr %1, i64 %2, i32 6, i32 0, i32 0, i32 1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; luau/optimized/DataFlowGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.std::pair.56.2935752", ptr %1, i64 %2, i32 1, i32 0, i32 5
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
