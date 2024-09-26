
; 2 occurrences:
; lightgbm/optimized/feature_histogram.cpp.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw i64 %1, 48
  %3 = ashr exact i64 %2, 48
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 58
  %3 = ashr exact i64 %2, 58
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 40
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
