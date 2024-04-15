
; 4 occurrences:
; arrow/optimized/reader.cc.ll
; taskflow/optimized/parallel_for.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/Map.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = getelementptr i8, ptr %0, i64 4
  %5 = getelementptr inbounds i32, ptr %4, i64 %3
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
