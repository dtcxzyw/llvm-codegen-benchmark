
; 2 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/marshal.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; delta-rs/optimized/1rw3q64nilk4jthd.ll
; ozz-animation/optimized/sampling_job.cc.ll
; php/optimized/cdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/4d0kq0wivbp8j3p.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; delta-rs/optimized/43y2svfstmvqcl15.ll
; influxdb-rs/optimized/1qfvsl8a7jfomqbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -2
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nuw i64 %2, 32
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = add nuw nsw i64 %2, 1
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %0, 2
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; delta-rs/optimized/11f8x98axanecwnw.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = add nsw i64 %2, -1
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
