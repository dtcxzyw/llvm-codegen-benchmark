
%"class.std::unique_ptr.72.1735759" = type { %"struct.std::__uniq_ptr_data.73.1735760" }
%"struct.std::__uniq_ptr_data.73.1735760" = type { %"class.std::__uniq_ptr_impl.74.1735761" }
%"class.std::__uniq_ptr_impl.74.1735761" = type { %"class.std::tuple.75.1735762" }
%"class.std::tuple.75.1735762" = type { %"struct.std::_Tuple_impl.76.1735763" }
%"struct.std::_Tuple_impl.76.1735763" = type { %"struct.std::_Head_base.79.1735764" }
%"struct.std::_Head_base.79.1735764" = type { ptr }

; 5 occurrences:
; faiss/optimized/sorting.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = getelementptr inbounds %"class.std::unique_ptr.72.1735759", ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
