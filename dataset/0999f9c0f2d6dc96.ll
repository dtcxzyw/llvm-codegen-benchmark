
%"struct.boost::sub_match.1640339" = type <{ %"struct.std::pair.1640343", i8, [7 x i8] }>
%"struct.std::pair.1640343" = type { %"class.__gnu_cxx::__normal_iterator.25.1640338", %"class.__gnu_cxx::__normal_iterator.25.1640338" }
%"class.__gnu_cxx::__normal_iterator.25.1640338" = type { ptr }

; 5 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2
  %4 = getelementptr inbounds %"struct.boost::sub_match.1640339", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
