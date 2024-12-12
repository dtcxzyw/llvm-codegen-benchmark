
; 3 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/longobject.ll
; quickjs/optimized/quickjs.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 56
  %3 = and i64 %2, 1
  %sext = add nsw i64 %3, -1
  %4 = add nsw i64 %0, %sext
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/gcmodule.ll
; cpython/optimized/object.ll
; cpython/optimized/tracemalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 24
  %3 = icmp ne i64 %2, 0
  %4 = sext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
