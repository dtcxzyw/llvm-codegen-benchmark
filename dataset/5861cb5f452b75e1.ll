
; 3 occurrences:
; gromacs/optimized/update.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 8
  %4 = mul nsw i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; linux/optimized/inetpeer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %2, 1000
  %4 = mul i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
