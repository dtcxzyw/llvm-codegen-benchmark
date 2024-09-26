
; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = zext nneg i32 %3 to i64
  %5 = and i64 %0, %1
  %6 = shl i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
