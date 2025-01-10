
%"class.std::map.2910640" = type { %"class.std::_Rb_tree.16.2910641" }
%"class.std::_Rb_tree.16.2910641" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl.2910642" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl.2910642" = type { %"struct.std::_Rb_tree_key_compare.20.2910643", %"struct.std::_Rb_tree_header.2910644" }
%"struct.std::_Rb_tree_key_compare.20.2910643" = type { %"struct.std::less.21.2910645" }
%"struct.std::less.21.2910645" = type { i8 }
%"struct.std::_Rb_tree_header.2910644" = type { %"struct.std::_Rb_tree_node_base.2910646", i64 }
%"struct.std::_Rb_tree_node_base.2910646" = type { i32, ptr, ptr, ptr }
%struct.free_area.3544260 = type { [4 x %struct.list_head.3544235], i64 }
%struct.list_head.3544235 = type { ptr, ptr }
%struct.xhci_virt_ep.3547766 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.3547767, ptr, ptr, ptr, i8, %struct.xhci_bw_info.3547768, %struct.list_head.3547767, i32, i8 }
%struct.xhci_bw_info.3547768 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.3547767 = type { ptr, ptr }
%struct.sbq_wait.3557311 = type { ptr, %struct.wait_queue_entry.3557312 }
%struct.wait_queue_entry.3557312 = type { i32, ptr, ptr, %struct.list_head.3557285 }
%struct.list_head.3557285 = type { ptr, ptr }
%"class.std::map.3569021" = type { %"class.std::_Rb_tree.3569022" }
%"class.std::_Rb_tree.3569022" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3569023" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3569023" = type { %"struct.std::_Rb_tree_key_compare.3569008", %"struct.std::_Rb_tree_header.3569009" }
%"struct.std::_Rb_tree_key_compare.3569008" = type { %"struct.std::less.3569010" }
%"struct.std::less.3569010" = type { i8 }
%"struct.std::_Rb_tree_header.3569009" = type { %"struct.std::_Rb_tree_node_base.3569011", i64 }
%"struct.std::_Rb_tree_node_base.3569011" = type { i32, ptr, ptr, ptr }

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nuw [6 x %"class.std::map.2910640"], ptr %1, i64 0, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [11 x %struct.free_area.3544260], ptr %1, i64 0, i64 %3, i32 0, i64 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [31 x %struct.xhci_virt_ep.3547766], ptr %1, i64 0, i64 %3, i32 7
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [4 x %struct.sbq_wait.3557311], ptr %1, i64 0, i64 %3, i32 1, i32 3
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
  %4 = getelementptr nuw [4 x %"class.std::map.3569021"], ptr %1, i64 0, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
