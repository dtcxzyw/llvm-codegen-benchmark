
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"class.std::map.12.1752829" = type { %"class.std::_Rb_tree.13.1752830" }
%"class.std::_Rb_tree.13.1752830" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl.1752831" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl.1752831" = type { %"struct.std::_Rb_tree_key_compare.17.1752832", %"struct.std::_Rb_tree_header.1752826" }
%"struct.std::_Rb_tree_key_compare.17.1752832" = type { %"struct.std::less.18.1752833" }
%"struct.std::less.18.1752833" = type { i8 }
%"struct.std::_Rb_tree_header.1752826" = type { %"struct.std::_Rb_tree_node_base.1752828", i64 }
%"struct.std::_Rb_tree_node_base.1752828" = type { i32, ptr, ptr, ptr }
%struct.xhci_interval_bw.2003829 = type { i32, %struct.list_head.2003825, [3 x i32] }
%struct.list_head.2003825 = type { ptr, ptr }

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [512 x %struct.TCGTemp.1662904], ptr %1, i64 0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [5 x %"class.std::map.12.1752829"], ptr %1, i64 0, i64 %3, i32 0, i32 0, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tg3.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [16 x %struct.xhci_interval_bw.2003829], ptr %1, i64 0, i64 %3, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
