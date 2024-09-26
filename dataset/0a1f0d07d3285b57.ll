
%"struct.rocksdb::TypeUnit.2514701" = type { %"class.std::__cxx11::basic_string.2514684", i8, i64, i64, i64, i32, %"class.std::map.138.2514702" }
%"class.std::__cxx11::basic_string.2514684" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2514685", i64, %union.anon.3.2514686 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2514685" = type { ptr }
%union.anon.3.2514686 = type { i64, [8 x i8] }
%"class.std::map.138.2514702" = type { %"class.std::_Rb_tree.139.2514703" }
%"class.std::_Rb_tree.139.2514703" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2514704" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, rocksdb::TraceStats>, std::_Select1st<std::pair<const unsigned int, rocksdb::TraceStats>>, std::less<unsigned int>>::_Rb_tree_impl.2514704" = type { %"struct.std::_Rb_tree_key_compare.63.2514705", %"struct.std::_Rb_tree_header.2514676" }
%"struct.std::_Rb_tree_key_compare.63.2514705" = type { %"struct.std::less.64.2514706" }
%"struct.std::less.64.2514706" = type { i8 }
%"struct.std::_Rb_tree_header.2514676" = type { %"struct.std::_Rb_tree_node_base.2514678", i64 }
%"struct.std::_Rb_tree_node_base.2514678" = type { i32, ptr, ptr, ptr }

; 7 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; cmake/optimized/cmCTestTestHandler.cxx.ll
; cmake/optimized/cmComputeTargetDepends.cxx.ll
; llama.cpp/optimized/llama.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.rocksdb::TypeUnit.2514701", ptr %1, i64 %2, i32 6, i32 0, i32 0, i32 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
