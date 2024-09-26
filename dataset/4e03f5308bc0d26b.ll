
; 2 occurrences:
; libjpeg-turbo/optimized/jcmarker.c.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 16
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; php/optimized/encode.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 66
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 254
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
