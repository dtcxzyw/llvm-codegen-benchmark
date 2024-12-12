
; 1 occurrences:
; ruby/optimized/regparse.ll
; Function Attrs: nounwind
define i1 @func0000000000001406(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000140c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = sext i1 %3 to i32
  %5 = add i32 %1, %4
  %6 = add i32 %5, %0
  %7 = icmp ne i32 %6, 4
  ret i1 %7
}

attributes #0 = { nounwind }
