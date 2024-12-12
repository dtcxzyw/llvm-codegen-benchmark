
; 1 occurrences:
; abc/optimized/abcCascade.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcCascade.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcCascade.c.ll
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul nsw i32 %3, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = mul i32 %3, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
