
%"class.std::unique_ptr.72.2699417" = type { %"struct.std::__uniq_ptr_data.73.2699418" }
%"struct.std::__uniq_ptr_data.73.2699418" = type { %"class.std::__uniq_ptr_impl.74.2699419" }
%"class.std::__uniq_ptr_impl.74.2699419" = type { %"class.std::tuple.75.2699420" }
%"class.std::tuple.75.2699420" = type { %"struct.std::_Tuple_impl.76.2699421" }
%"struct.std::_Tuple_impl.76.2699421" = type { %"struct.std::_Head_base.79.2699422" }
%"struct.std::_Head_base.79.2699422" = type { ptr }

; 8 occurrences:
; faiss/optimized/sorting.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr nusw %"class.std::unique_ptr.72.2699417", ptr %0, i64 %4
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

attributes #0 = { nounwind }
