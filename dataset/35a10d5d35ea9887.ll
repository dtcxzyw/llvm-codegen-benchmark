
; 1 occurrences:
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul nsw i32 %2, -400
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/thermal.ll
; llvm/optimized/LoopVectorize.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 37
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = mul i32 %2, -171264
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
