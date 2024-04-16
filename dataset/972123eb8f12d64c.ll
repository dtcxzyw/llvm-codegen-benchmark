
; 4 occurrences:
; arrow/optimized/reader.cc.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -4
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
