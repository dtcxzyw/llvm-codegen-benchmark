
; 4 occurrences:
; hermes/optimized/APFloat.cpp.ll
; libjpeg-turbo/optimized/jfdctfst.c.ll
; oiio/optimized/imagecache.cpp.ll
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul nsw i32 %3, 8651
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %2, %0
  %4 = mul i32 %3, 92672
  ret i32 %4
}

attributes #0 = { nounwind }
