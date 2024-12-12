
; 2 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %1, 10
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; clamav/optimized/LzmaDec.c.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = urem i8 %1, 9
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
