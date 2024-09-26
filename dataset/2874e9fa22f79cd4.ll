
; 1 occurrences:
; minetest/optimized/CNullDriver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, %3
  ret i1 %6
}

; 3 occurrences:
; glslang/optimized/SpvBuilder.cpp.ll
; icu/optimized/messagepattern.ll
; ninja/optimized/build_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %4, 1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %3
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/messagepattern.ll
; Function Attrs: nounwind
define i1 @func0000000000000416(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add nsw i32 %4, 1
  %6 = icmp slt i32 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
