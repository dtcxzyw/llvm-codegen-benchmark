
; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 5
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlaqr5.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 5
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; 2 occurrences:
; libjpeg-turbo/optimized/rdjpgcom.c.ll
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, 8
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000281(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -2
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = add nsw i32 %1, -2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %0, %3
  %5 = add nsw i32 %1, -2
  %6 = icmp sgt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
