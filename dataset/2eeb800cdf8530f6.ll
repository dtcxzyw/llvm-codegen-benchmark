
%struct.llama_kv_cell.2186259 = type { i32, i32, %"class.std::set.2186260" }
%"class.std::set.2186260" = type { %"class.std::_Rb_tree.263.2186261" }
%"class.std::_Rb_tree.263.2186261" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl.2186262" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl.2186262" = type { %"struct.std::_Rb_tree_key_compare.267.2186263", %"struct.std::_Rb_tree_header.2186125" }
%"struct.std::_Rb_tree_key_compare.267.2186263" = type { %"struct.std::less.268.2186264" }
%"struct.std::less.268.2186264" = type { i8 }
%"struct.std::_Rb_tree_header.2186125" = type { %"struct.std::_Rb_tree_node_base.2186127", i64 }
%"struct.std::_Rb_tree_node_base.2186127" = type { i32, ptr, ptr, ptr }

; 4 occurrences:
; cmake/optimized/cmCTestTestHandler.cxx.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %struct.llama_kv_cell.2186259, ptr %1, i64 %2, i32 2, i32 0, i32 0, i32 1
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
