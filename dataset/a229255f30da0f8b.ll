
; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003f5(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = add i64 %2, 8
  %4 = icmp ule i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000165(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = icmp ule i32 %2, %0
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 12
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = icmp slt i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
