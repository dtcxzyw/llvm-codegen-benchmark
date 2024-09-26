
%"class.std::unique_ptr.18.2685322" = type { %"struct.std::__uniq_ptr_data.19.2685323" }
%"struct.std::__uniq_ptr_data.19.2685323" = type { %"class.std::__uniq_ptr_impl.20.2685324" }
%"class.std::__uniq_ptr_impl.20.2685324" = type { %"class.std::tuple.21.2685325" }
%"class.std::tuple.21.2685325" = type { %"struct.std::_Tuple_impl.22.2685326" }
%"struct.std::_Tuple_impl.22.2685326" = type { %"struct.std::_Head_base.25.2685327" }
%"struct.std::_Head_base.25.2685327" = type { ptr }

; 4 occurrences:
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; graphviz/optimized/sfprint.c.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr nusw %"class.std::unique_ptr.18.2685322", ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/execPartition.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
