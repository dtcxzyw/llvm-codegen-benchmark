
%struct.nf_ct_seqadj.2003471 = type { i32, i32, i32 }
%"class.std::map.67.2034063" = type { %"class.std::_Rb_tree.68.2034064" }
%"class.std::_Rb_tree.68.2034064" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl.2034065" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl.2034065" = type { %"struct.std::_Rb_tree_key_compare.72.2034066", %"struct.std::_Rb_tree_header.2034024" }
%"struct.std::_Rb_tree_key_compare.72.2034066" = type { %"struct.std::less.73.2034067" }
%"struct.std::less.73.2034067" = type { i8 }
%"struct.std::_Rb_tree_header.2034024" = type { %"struct.std::_Rb_tree_node_base.2034026", i64 }
%"struct.std::_Rb_tree_node_base.2034026" = type { i32, ptr, ptr, ptr }

; 3 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_conntrack_seqadj.ll
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %struct.nf_ct_seqadj.2003471], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 6 occurrences:
; casadi/optimized/function_internal.cpp.ll
; cvc5/optimized/ceg_arith_instantiator.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; z3/optimized/theory_str_mc.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr inbounds [2 x %"class.std::map.67.2034063"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
