
; 3 occurrences:
; abc/optimized/aigRet.c.ll
; cmake/optimized/lzma_encoder.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -12
  %3 = lshr i32 %0, 24
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = lshr i32 %0, 1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
