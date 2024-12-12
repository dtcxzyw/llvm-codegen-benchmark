
; 1 occurrences:
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = zext i32 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; ruby/optimized/marshal.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext nneg i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; boost/optimized/src.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/exoparg1.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = zext i32 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext nneg i32 %1 to i64
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
