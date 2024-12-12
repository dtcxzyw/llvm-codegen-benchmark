
%"class.std::map.2910674" = type { %"class.std::_Rb_tree.16.2910675" }
%"class.std::_Rb_tree.16.2910675" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl.2910676" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl.2910676" = type { %"struct.std::_Rb_tree_key_compare.20.2910677", %"struct.std::_Rb_tree_header.2910678" }
%"struct.std::_Rb_tree_key_compare.20.2910677" = type { %"struct.std::less.21.2910679" }
%"struct.std::less.21.2910679" = type { i8 }
%"struct.std::_Rb_tree_header.2910678" = type { %"struct.std::_Rb_tree_node_base.2910680", i64 }
%"struct.std::_Rb_tree_node_base.2910680" = type { i32, ptr, ptr, ptr }
%struct.free_area.3544294 = type { [4 x %struct.list_head.3544269], i64 }
%struct.list_head.3544269 = type { ptr, ptr }
%struct.xhci_virt_ep.3547800 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.3547801, ptr, ptr, ptr, i8, %struct.xhci_bw_info.3547802, %struct.list_head.3547801, i32, i8 }
%struct.xhci_bw_info.3547802 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.3547801 = type { ptr, ptr }
%struct.sbq_wait.3557345 = type { ptr, %struct.wait_queue_entry.3557346 }
%struct.wait_queue_entry.3557346 = type { i32, ptr, ptr, %struct.list_head.3557319 }
%struct.list_head.3557319 = type { ptr, ptr }
%"class.std::map.3569055" = type { %"class.std::_Rb_tree.3569056" }
%"class.std::_Rb_tree.3569056" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3569057" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3569057" = type { %"struct.std::_Rb_tree_key_compare.3569042", %"struct.std::_Rb_tree_header.3569043" }
%"struct.std::_Rb_tree_key_compare.3569042" = type { %"struct.std::less.3569044" }
%"struct.std::less.3569044" = type { i8 }
%"struct.std::_Rb_tree_header.3569043" = type { %"struct.std::_Rb_tree_node_base.3569045", i64 }
%"struct.std::_Rb_tree_node_base.3569045" = type { i32, ptr, ptr, ptr }

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [6 x %"class.std::map.2910674"], ptr %1, i64 0, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [11 x %struct.free_area.3544294], ptr %1, i64 0, i64 %3, i32 0, i64 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [31 x %struct.xhci_virt_ep.3547800], ptr %1, i64 0, i64 %3, i32 7
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x %struct.sbq_wait.3557345], ptr %1, i64 0, i64 %3, i32 1, i32 3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/xds_listener.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [4 x %"class.std::map.3569055"], ptr %1, i64 0, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
