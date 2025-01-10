
%"struct.boost::sub_match.2685939" = type <{ %"struct.std::pair.2685943", i8, [7 x i8] }>
%"struct.std::pair.2685943" = type { %"class.__gnu_cxx::__normal_iterator.25.2685938", %"class.__gnu_cxx::__normal_iterator.25.2685938" }
%"class.__gnu_cxx::__normal_iterator.25.2685938" = type { ptr }

; 5 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, 2
  %4 = getelementptr nusw %"struct.boost::sub_match.2685939", ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
