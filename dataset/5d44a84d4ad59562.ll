
%struct.page_region.3350554 = type { i64, i64, i64 }
%"class.Imf_3_2::DeepFrameBuffer.3631047" = type { %"class.std::map.46.3631048", %"struct.Imf_3_2::Slice.3631005" }
%"class.std::map.46.3631048" = type { %"class.std::_Rb_tree.47.3631049" }
%"class.std::_Rb_tree.47.3631049" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl.3631050" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl.3631050" = type { %"struct.std::_Rb_tree_key_compare.3631051", %"struct.std::_Rb_tree_header.3631052" }
%"struct.std::_Rb_tree_key_compare.3631051" = type { %"struct.std::less.3631053" }
%"struct.std::less.3631053" = type { i8 }
%"struct.std::_Rb_tree_header.3631052" = type { %"struct.std::_Rb_tree_node_base.3631054", i64 }
%"struct.std::_Rb_tree_node_base.3631054" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice.3631005" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>

; 6 occurrences:
; brotli/optimized/backward_references.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr nusw { i64, i64, i32, i32 }, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr %struct.page_region.3350554, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr nusw %"class.Imf_3_2::DeepFrameBuffer.3631047", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
