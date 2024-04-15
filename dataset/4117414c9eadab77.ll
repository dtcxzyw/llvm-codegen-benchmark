
; 1 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %3, i32 -1, i32 1
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = select i1 %3, i32 -36, i32 0
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 %4, i32 -95
  ret i32 %6
}

attributes #0 = { nounwind }
