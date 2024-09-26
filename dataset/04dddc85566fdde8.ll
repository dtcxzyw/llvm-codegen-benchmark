
%struct.anon.5.3356924 = type { i32, i32 }
%"class.std::map.67.3380424" = type { %"class.std::_Rb_tree.68.3380425" }
%"class.std::_Rb_tree.68.3380425" = type { %"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl.3380426" }
%"struct.std::_Rb_tree<cvc5::internal::TypeNode, std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::TypeNode, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::TypeNode>>::_Rb_tree_impl.3380426" = type { %"struct.std::_Rb_tree_key_compare.72.3380427", %"struct.std::_Rb_tree_header.3380385" }
%"struct.std::_Rb_tree_key_compare.72.3380427" = type { %"struct.std::less.73.3380428" }
%"struct.std::less.73.3380428" = type { i8 }
%"struct.std::_Rb_tree_header.3380385" = type { %"struct.std::_Rb_tree_node_base.3380387", i64 }
%"struct.std::_Rb_tree_node_base.3380387" = type { i32, ptr, ptr, ptr }

; 2 occurrences:
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr [16 x %struct.anon.5.3356924], ptr %0, i64 0, i64 %3, i32 1
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
define ptr @func000000000000000a(ptr %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = getelementptr [2 x %"class.std::map.67.3380424"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 1, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
