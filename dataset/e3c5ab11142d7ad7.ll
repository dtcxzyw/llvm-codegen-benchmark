
; 4 occurrences:
; cpython/optimized/longobject.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, %0
  %5 = and i64 %4, 15
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = and i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
