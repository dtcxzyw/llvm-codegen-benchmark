
%"class.facebook::velox::CompactDoubleList.1723030" = type { i32, i32, i16, i16 }

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr [0 x i8], ptr %0, i64 0, i64 %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList.1723030"], ptr %0, i64 0, i64 %1
  %5 = icmp eq ptr %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
