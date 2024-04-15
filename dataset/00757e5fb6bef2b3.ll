
%"class.std::unique_ptr.18.1721684" = type { %"struct.std::__uniq_ptr_data.19.1721685" }
%"struct.std::__uniq_ptr_data.19.1721685" = type { %"class.std::__uniq_ptr_impl.20.1721686" }
%"class.std::__uniq_ptr_impl.20.1721686" = type { %"class.std::tuple.21.1721687" }
%"class.std::tuple.21.1721687" = type { %"struct.std::_Tuple_impl.22.1721688" }
%"struct.std::_Tuple_impl.22.1721688" = type { %"struct.std::_Head_base.25.1721689" }
%"struct.std::_Head_base.25.1721689" = type { ptr }

; 5 occurrences:
; abc/optimized/aigTable.c.ll
; abc/optimized/hopTable.c.ll
; graphviz/optimized/sfprint.c.ll
; nuttx/optimized/lib_blkoutstream.c.ll
; velox/optimized/SsdCache.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = urem i64 %1, %3
  %5 = getelementptr inbounds %"class.std::unique_ptr.18.1721684", ptr %0, i64 %4
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
