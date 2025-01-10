
%struct.rb_size_pool_struct.2600991 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2600992, %struct.rb_heap_struct.2600992 }
%struct.rb_heap_struct.2600992 = type { ptr, %struct.ccan_list_head.2600993, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2600993 = type { %struct.ccan_list_node.2600994 }
%struct.ccan_list_node.2600994 = type { ptr, ptr }
%"class.std::__cxx11::basic_string.2694435" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2694436", i64, %union.anon.2694437 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2694436" = type { ptr }
%union.anon.2694437 = type { i64, [8 x i8] }
%struct.TCGTemp.2707191 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%"class.std::map.12.2828920" = type { %"class.std::_Rb_tree.13.2828921" }
%"class.std::_Rb_tree.13.2828921" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl.2828922" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned long, std::__cxx11::basic_string<char>>>, std::less<unsigned long>>::_Rb_tree_impl.2828922" = type { %"struct.std::_Rb_tree_key_compare.17.2828923", %"struct.std::_Rb_tree_header.2828917" }
%"struct.std::_Rb_tree_key_compare.17.2828923" = type { %"struct.std::less.18.2828924" }
%"struct.std::less.18.2828924" = type { i8 }
%"struct.std::_Rb_tree_header.2828917" = type { %"struct.std::_Rb_tree_node_base.2828919", i64 }
%"struct.std::_Rb_tree_node_base.2828919" = type { i32, ptr, ptr, ptr }
%struct.FormData_pg_attribute.3652052 = type { i32, %struct.nameData.3652053, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3652053 = type { [64 x i8] }

; 12 occurrences:
; linux/optimized/kyber-iosched.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/nexthop.ll
; linux/optimized/scan.ll
; linux/optimized/sem.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/printtup.ll
; postgres/optimized/tupdesc.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [5 x %struct.rb_size_pool_struct.2600991], ptr %1, i64 0, i64 %2, i32 10, i32 1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 19 occurrences:
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; freetype/optimized/autofit.c.ll
; glslang/optimized/Initialize.cpp.ll
; glslang/optimized/iomapper.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sat.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw [25 x %"class.std::__cxx11::basic_string.2694435"], ptr %1, i64 0, i64 %2, i32 2
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/page_alloc.ll
; openusd/optimized/clip.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [512 x %struct.TCGTemp.2707191], ptr %1, i64 0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 56
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

; 1 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [5 x %"class.std::map.12.2828920"], ptr %1, i64 0, i64 %2, i32 0, i32 0, i32 1
  %4 = icmp eq ptr %0, %3
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [0 x %struct.FormData_pg_attribute.3652052], ptr %1, i64 0, i64 %2, i32 2
  %4 = icmp ult ptr %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
