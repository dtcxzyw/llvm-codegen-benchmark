
; 4 occurrences:
; abc/optimized/acecRe.c.ll
; libwebp/optimized/palette.c.ll
; opencv/optimized/sift.dispatch.cpp.ll
; php/optimized/encode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 255
  %3 = icmp ult i32 %2, 190
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
