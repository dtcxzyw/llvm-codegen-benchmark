
; 3 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = select i1 %0, i32 8, i32 %5
  ret i32 %6
}

; 2 occurrences:
; graphviz/optimized/fmtesc.c.ll
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = select i1 %0, i32 6, i32 %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/Sobel_Demo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 83
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = select i1 %0, i32 1, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
