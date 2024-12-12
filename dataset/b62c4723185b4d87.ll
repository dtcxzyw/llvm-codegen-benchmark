
; 4 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; openjdk/optimized/bitMap.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = sub i64 %1, %3
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/dxt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; brotli/optimized/block_splitter.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub i64 %1, %3
  %5 = getelementptr i64, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr nusw { { i64, [1 x i64] }, { { { { ptr, i64 } }, {} }, {} }, i8, [7 x i8] }, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = sub nsw i64 %1, %3
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
