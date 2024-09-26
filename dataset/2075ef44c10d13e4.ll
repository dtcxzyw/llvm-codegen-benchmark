
; 2 occurrences:
; oiio/optimized/Codec.cpp.ll
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %5, 64
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; linux/optimized/intel_rps.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  %6 = sdiv i32 %5, 8
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_rps.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 32
  ret i32 %6
}

attributes #0 = { nounwind }
