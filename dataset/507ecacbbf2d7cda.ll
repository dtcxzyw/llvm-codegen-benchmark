
; 2 occurrences:
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; opencv/optimized/perf_integral.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = trunc nuw i64 %0 to i32
  %5 = mul i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; msdfgen/optimized/main.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = trunc nuw i64 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/omnidir.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; opencv/optimized/fisheye.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nsw i32 %2, 2
  %4 = trunc i64 %0 to i32
  %5 = mul nsw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
