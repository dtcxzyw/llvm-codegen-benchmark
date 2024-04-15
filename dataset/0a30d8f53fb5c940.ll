
%"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.2038111" = type { ptr, %"class.cvc5::internal::theory::quantifiers::InstMatchTrie.2038112" }
%"class.cvc5::internal::theory::quantifiers::InstMatchTrie.2038112" = type { %"class.std::map.322.2038113" }
%"class.std::map.322.2038113" = type { %"class.std::_Rb_tree.323.2038114" }
%"class.std::_Rb_tree.323.2038114" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.2038115" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, cvc5::internal::theory::quantifiers::InstMatchTrie>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.2038115" = type { %"struct.std::_Rb_tree_key_compare.2038098", %"struct.std::_Rb_tree_header.2038099" }
%"struct.std::_Rb_tree_key_compare.2038098" = type { %"struct.std::less.2038100" }
%"struct.std::less.2038100" = type { i8 }
%"struct.std::_Rb_tree_header.2038099" = type { %"struct.std::_Rb_tree_node_base.2038101", i64 }
%"struct.std::_Rb_tree_node_base.2038101" = type { i32, ptr, ptr, ptr }

; 3 occurrences:
; cvc5/optimized/inst_match_generator_multi.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = urem i64 %1, %3
  %5 = getelementptr inbounds %"class.cvc5::internal::theory::quantifiers::InstMatchTrieOrdered.2038111", ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
