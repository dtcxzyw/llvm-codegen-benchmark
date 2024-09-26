
; 3 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openmpi/optimized/allreduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
