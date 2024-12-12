
; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  %4 = add i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Writer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  %4 = add i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %.tr = trunc i64 %2 to i32
  %3 = shl i32 %.tr, 1
  %4 = add i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
