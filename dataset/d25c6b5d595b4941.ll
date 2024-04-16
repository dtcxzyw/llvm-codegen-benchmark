
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = add i64 %3, 4
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ult i64 %6, 262137
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/error_correction.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 196624
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 49155
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, -32
  %5 = add i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

; 7 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = add i64 %3, -32
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
