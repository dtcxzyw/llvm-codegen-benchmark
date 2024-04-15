
%struct.page_region.2003045 = type { i64, i64, i64 }
%"class.Imf_3_2::DeepFrameBuffer.2201015" = type { %"class.std::map.46.2201016", %"struct.Imf_3_2::Slice.2200973" }
%"class.std::map.46.2201016" = type { %"class.std::_Rb_tree.47.2201017" }
%"class.std::_Rb_tree.47.2201017" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl.2201018" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl.2201018" = type { %"struct.std::_Rb_tree_key_compare.2201019", %"struct.std::_Rb_tree_header.2201020" }
%"struct.std::_Rb_tree_key_compare.2201019" = type { %"struct.std::less.2201021" }
%"struct.std::less.2201021" = type { i8 }
%"struct.std::_Rb_tree_header.2201020" = type { %"struct.std::_Rb_tree_node_base.2201022", i64 }
%"struct.std::_Rb_tree_node_base.2201022" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice.2200973" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr %struct.page_region.2003045, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr inbounds %"class.Imf_3_2::DeepFrameBuffer.2201015", ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; brotli/optimized/backward_references.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
