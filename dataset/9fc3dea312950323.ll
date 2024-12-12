
; 1 occurrences:
; openjdk/optimized/mutableNUMASpace.ll
; Function Attrs: nounwind
define i1 @func0000000000001150(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw ptr, ptr %0, i64 %2
  %4 = icmp ule ptr %3, %1
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001910(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %2
  %4 = icmp ult ptr %3, %1
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flatbuffers/optimized/reflection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001110(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %0, i64 %2
  %4 = icmp ult ptr %3, %1
  %5 = icmp ugt ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001042(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %0, i64 %2
  %4 = icmp eq ptr %3, %1
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
