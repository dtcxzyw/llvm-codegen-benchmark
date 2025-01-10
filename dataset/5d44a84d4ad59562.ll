
%struct.page_region.3538484 = type { i64, i64, i64 }
%"class.Imf_3_2::DeepFrameBuffer.3811402" = type { %"class.std::map.46.3811403", %"struct.Imf_3_2::Slice.3811360" }
%"class.std::map.46.3811403" = type { %"class.std::_Rb_tree.47.3811404" }
%"class.std::_Rb_tree.47.3811404" = type { %"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl.3811405" }
%"struct.std::_Rb_tree<Imf_3_2::Name, std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>, std::_Select1st<std::pair<const Imf_3_2::Name, Imf_3_2::DeepSlice>>, std::less<Imf_3_2::Name>>::_Rb_tree_impl.3811405" = type { %"struct.std::_Rb_tree_key_compare.3811406", %"struct.std::_Rb_tree_header.3811407" }
%"struct.std::_Rb_tree_key_compare.3811406" = type { %"struct.std::less.3811408" }
%"struct.std::less.3811408" = type { i8 }
%"struct.std::_Rb_tree_header.3811407" = type { %"struct.std::_Rb_tree_node_base.3811409", i64 }
%"struct.std::_Rb_tree_node_base.3811409" = type { i32, ptr, ptr, ptr }
%"struct.Imf_3_2::Slice.3811360" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>

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
  %5 = getelementptr %struct.page_region.3538484, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = freeze i64 %3
  %5 = getelementptr nusw nuw %"class.Imf_3_2::DeepFrameBuffer.3811402", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
