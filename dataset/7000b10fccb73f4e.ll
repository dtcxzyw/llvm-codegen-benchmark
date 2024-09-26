
; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = freeze i32 %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
