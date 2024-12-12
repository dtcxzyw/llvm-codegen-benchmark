
; 2 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = shl nsw i32 %0, 3
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = shl nsw i32 %0, 2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
