
; 3 occurrences:
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; oiio/optimized/imageio.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 0
  %5 = add i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/SemaHLSL.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %3 = select i1 %.not, i32 0, i32 %2
  %4 = add i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i32 %2, i32 -1
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
