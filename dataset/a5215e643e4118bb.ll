
%struct.rb_size_pool_struct.1553510 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.1553511, %struct.rb_heap_struct.1553511 }
%struct.rb_heap_struct.1553511 = type { ptr, %struct.ccan_list_head.1553512, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.1553512 = type { %struct.ccan_list_node.1553513 }
%struct.ccan_list_node.1553513 = type { ptr, ptr }
%"class.std::__cxx11::basic_string.6.1648672" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1648673", i64, %union.anon.10.1648674 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1648673" = type { ptr }
%union.anon.10.1648674 = type { i64, [8 x i8] }
%struct.TCGTemp.1662904 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.FormData_pg_attribute.2120175 = type { i32, %struct.nameData.2120176, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.2120176 = type { [64 x i8] }

; 10 occurrences:
; linux/optimized/kyber-iosched.ll
; linux/optimized/nexthop.ll
; linux/optimized/scan.ll
; linux/optimized/sem.ll
; linux/optimized/tg3.ll
; linux/optimized/xhci-mem.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; postgres/optimized/printtup.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.1553510], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 88
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 13 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
; cvc5/optimized/bounded_integers.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/sygus_extension.cpp.ll
; cvc5/optimized/tangent_plane_check.cpp.ll
; cvc5/optimized/term_database_sygus.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; grpc/optimized/xds_listener.cc.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 32
  %4 = getelementptr inbounds [25 x %"class.std::__cxx11::basic_string.6.1648672"], ptr %3, i64 0, i64 %1
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.1662904], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.2120175], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 68
  %6 = icmp ult ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
