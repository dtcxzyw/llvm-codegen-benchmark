
; 1 occurrences:
; rocksdb/optimized/comparator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp ugt i64 %3, %0
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 -1, i32 %6
  ret i32 %7
}

; 1 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; Function Attrs: nounwind
define i8 @func0000000000000604(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp ult i64 %3, %0
  %5 = icmp ne i64 %3, %0
  %6 = zext i1 %5 to i8
  %7 = select i1 %4, i8 -1, i8 %6
  ret i8 %7
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000506(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = icmp slt i64 %3, %0
  %5 = icmp sgt i64 %3, %0
  %6 = zext i1 %5 to i32
  %7 = select i1 %4, i32 -1, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
