
%struct.anon.5.2009732 = type { i32, i32 }
%"class.std::map.67.2034063" = type { %"class.std::_Rb_tree.68.2034064" }
%"class.std::_Rb_tree.68.2034064" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl.2034065" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl.2034065" = type { %"struct.std::_Rb_tree_key_compare.72.2034066", %"struct.std::_Rb_tree_header.2034024" }
%"struct.std::_Rb_tree_key_compare.72.2034066" = type { %"struct.std::less.73.2034067" }
%"struct.std::less.73.2034067" = type { i8 }
%"struct.std::_Rb_tree_header.2034024" = type { %"struct.std::_Rb_tree_node_base.2034026", i64 }
%"struct.std::_Rb_tree_node_base.2034026" = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = getelementptr [16 x %struct.anon.5.2009732], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 4 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 720
  %5 = getelementptr inbounds [2 x %"class.std::map.67.2034063"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

attributes #0 = { nounwind }
