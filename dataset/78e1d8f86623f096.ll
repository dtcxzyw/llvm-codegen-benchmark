
%"class.std::map.2798628" = type { %"class.std::_Rb_tree.16.2798629" }
%"class.std::_Rb_tree.16.2798629" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl.2798630" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl.2798630" = type { %"struct.std::_Rb_tree_key_compare.20.2798631", %"struct.std::_Rb_tree_header.2798632" }
%"struct.std::_Rb_tree_key_compare.20.2798631" = type { %"struct.std::less.21.2798633" }
%"struct.std::less.21.2798633" = type { i8 }
%"struct.std::_Rb_tree_header.2798632" = type { %"struct.std::_Rb_tree_node_base.2798634", i64 }
%"struct.std::_Rb_tree_node_base.2798634" = type { i32, ptr, ptr, ptr }
%struct.free_area.3357063 = type { [4 x %struct.list_head.3357038], i64 }
%struct.list_head.3357038 = type { ptr, ptr }
%struct.xhci_virt_ep.3361081 = type { ptr, i32, ptr, ptr, ptr, i32, i32, %struct.list_head.3361082, ptr, ptr, ptr, i8, %struct.xhci_bw_info.3361083, %struct.list_head.3361082, i32, i8 }
%struct.xhci_bw_info.3361083 = type { i32, i32, i32, i32, i32, i32 }
%struct.list_head.3361082 = type { ptr, ptr }
%struct.sbq_wait.3372303 = type { ptr, %struct.wait_queue_entry.3372304 }
%struct.wait_queue_entry.3372304 = type { i32, ptr, ptr, %struct.list_head.3372277 }
%struct.list_head.3372277 = type { ptr, ptr }
%"class.std::map.3384341" = type { %"class.std::_Rb_tree.3384342" }
%"class.std::_Rb_tree.3384342" = type { %"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3384343" }
%"struct.std::_Rb_tree<cvc5::internal::NodeTemplate<true>, std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>, std::_Select1st<std::pair<const cvc5::internal::NodeTemplate<true>, std::map<cvc5::internal::NodeTemplate<true>, cvc5::internal::NodeTemplate<true>>>>, std::less<cvc5::internal::NodeTemplate<true>>>::_Rb_tree_impl.3384343" = type { %"struct.std::_Rb_tree_key_compare.3384328", %"struct.std::_Rb_tree_header.3384329" }
%"struct.std::_Rb_tree_key_compare.3384328" = type { %"struct.std::less.3384330" }
%"struct.std::less.3384330" = type { i8 }
%"struct.std::_Rb_tree_header.3384329" = type { %"struct.std::_Rb_tree_node_base.3384331", i64 }
%"struct.std::_Rb_tree_node_base.3384331" = type { i32, ptr, ptr, ptr }

; 1 occurrences:
; glslang/optimized/iomapper.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 920
  %5 = getelementptr [6 x %"class.std::map.2798628"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/compaction.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 192
  %5 = getelementptr [11 x %struct.free_area.3357063], ptr %4, i64 0, i64 %3, i32 0, i64 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 32
  %5 = getelementptr [31 x %struct.xhci_virt_ep.3361081], ptr %4, i64 0, i64 %3, i32 7
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/kyber-iosched.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 216
  %5 = getelementptr [4 x %struct.sbq_wait.3372303], ptr %4, i64 0, i64 %3, i32 1, i32 3
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/tangent_plane_check.cpp.ll
; freetype/optimized/autofit.c.ll
; grpc/optimized/xds_listener.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 24
  %5 = getelementptr [4 x %"class.std::map.3384341"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 1
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
