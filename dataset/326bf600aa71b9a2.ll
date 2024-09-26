
%struct.rb_size_pool_struct.2485546 = type { i16, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.rb_heap_struct.2485547, %struct.rb_heap_struct.2485547 }
%struct.rb_heap_struct.2485547 = type { ptr, %struct.ccan_list_head.2485548, ptr, ptr, i64, ptr, i64, i64 }
%struct.ccan_list_head.2485548 = type { %struct.ccan_list_node.2485549 }
%struct.ccan_list_node.2485549 = type { ptr, ptr }
%"class.std::__cxx11::basic_string.2580329" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330", i64, %union.anon.2580331 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2580330" = type { ptr }
%union.anon.2580331 = type { i64, [8 x i8] }
%struct.TCGTemp.2593549 = type { i48, i64, ptr, i64, ptr, i64, ptr }
%struct.FormData_pg_attribute.3467895 = type { i32, %struct.nameData.3467896, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData.3467896 = type { [64 x i8] }

; 11 occurrences:
; linux/optimized/kyber-iosched.ll
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
define i1 @func0000000000000221(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr [5 x %struct.rb_size_pool_struct.2485546], ptr %3, i64 0, i64 %1, i32 10, i32 1
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 16 occurrences:
; assimp/optimized/ColladaExporter.cpp.ll
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
; grpc/optimized/xds_listener.cc.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 32
  %4 = getelementptr [25 x %"class.std::__cxx11::basic_string.2580329"], ptr %3, i64 0, i64 %1, i32 2
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/page_alloc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 664
  %4 = getelementptr [512 x %struct.TCGTemp.2593549], ptr %3, i64 0, i64 %1
  %5 = getelementptr i8, ptr %4, i64 56
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/procsignal.ll
; postgres/optimized/tupdesc.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 24
  %4 = getelementptr [0 x %struct.FormData_pg_attribute.3467895], ptr %3, i64 0, i64 %1, i32 2
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
