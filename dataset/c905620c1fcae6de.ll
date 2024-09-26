
; 1 occurrences:
; openjdk/optimized/jcprepct.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/sswClass.c.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dimatcopy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/convolution.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
