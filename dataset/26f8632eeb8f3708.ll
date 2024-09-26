
%"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.3384440" = type { ptr, %"class.cvc5::internal::theory::quantifiers::InstMatchTrie.3384441" }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrie.3384441" = type { %"class.std::map.322.3384442" }
%"class.std::map.322.3384442" = type { %"class.std::_Rb_tree.323.3384443" }
%"class.std::_Rb_tree.323.3384443" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3384444" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3384444" = type { %"struct.std::_Rb_tree_key_compare.3384427", %"struct.std::_Rb_tree_header.3384428" }
%"struct.std::_Rb_tree_key_compare.3384427" = type { %"struct.std::less.3384429" }
%"struct.std::less.3384429" = type { i8 }
%"struct.std::_Rb_tree_header.3384428" = type { %"struct.std::_Rb_tree_node_base.3384430", i64 }
%"struct.std::_Rb_tree_node_base.3384430" = type { i32, ptr, ptr, ptr }

; 10 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; meshlab/optimized/meshfilter.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = getelementptr nusw %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.3384440", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
