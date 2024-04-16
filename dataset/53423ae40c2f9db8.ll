
; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %2, %0
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
