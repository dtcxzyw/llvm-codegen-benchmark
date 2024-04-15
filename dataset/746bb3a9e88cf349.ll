
%"struct.rocksdb::TypeUnit.1582846" = type { %"class.std::__cxx11::basic_string.1582829", i8, i64, i64, i64, i32, %"class.std::map.138.1582847" }
%"class.std::__cxx11::basic_string.1582829" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1582830", i64, %union.anon.3.1582831 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1582830" = type { ptr }
%union.anon.3.1582831 = type { i64, [8 x i8] }
%"class.std::map.138.1582847" = type { %"class.std::_Rb_tree.139.1582848" }
%"class.std::_Rb_tree.139.1582848" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.1582849" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.1582849" = type { %"struct.std::_Rb_tree_key_compare.63.1582850", %"struct.std::_Rb_tree_header.1582821" }
%"struct.std::_Rb_tree_key_compare.63.1582850" = type { %"struct.std::less.64.1582851" }
%"struct.std::less.64.1582851" = type { i8 }
%"struct.std::_Rb_tree_header.1582821" = type { %"struct.std::_Rb_tree_node_base.1582823", i64 }
%"struct.std::_Rb_tree_node_base.1582823" = type { i32, ptr, ptr, ptr }

; 6 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.rocksdb::TypeUnit.1582846", ptr %1, i64 %2, i32 6
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
