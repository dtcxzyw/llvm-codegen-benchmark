
; 1 occurrences:
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 1
  %4 = add nsw i32 %3, %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/convolve.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/usprep.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -56613888
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ult i32 %4, 1114112
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/dayperiodrules.ll
; Function Attrs: nounwind
define i1 @func00000000000002b8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 24
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/simpleformatter.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -48
  %4 = add i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, -56613888
  %4 = add nuw nsw i32 %3, %2
  %5 = icmp samesign ugt i32 %4, 1048575
  ret i1 %5
}

attributes #0 = { nounwind }
