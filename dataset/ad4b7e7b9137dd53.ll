
%"class.std::unique_ptr.72.2812134" = type { %"struct.std::__uniq_ptr_data.73.2812135" }
%"struct.std::__uniq_ptr_data.73.2812135" = type { %"class.std::__uniq_ptr_impl.74.2812136" }
%"class.std::__uniq_ptr_impl.74.2812136" = type { %"class.std::tuple.75.2812137" }
%"class.std::tuple.75.2812137" = type { %"struct.std::_Tuple_impl.76.2812138" }
%"struct.std::_Tuple_impl.76.2812138" = type { %"struct.std::_Head_base.79.2812139" }
%"struct.std::_Head_base.79.2812139" = type { ptr }
%"class.std::__cxx11::basic_string.3645756" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3645757", i64, %union.anon.0.3645758 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3645757" = type { ptr }
%union.anon.0.3645758 = type { i64, [8 x i8] }

; 6 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw %"class.std::unique_ptr.72.2812134", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/reduce_layer.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw nuw %"class.std::__cxx11::basic_string.3645756", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
