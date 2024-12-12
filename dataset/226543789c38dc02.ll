
; 1 occurrences:
; llvm/optimized/LoopUnrollPass.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 2
  %2 = mul i32 %1, 37
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/color_yuv.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 1
  %2 = mul nsw i32 %1, 3
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
