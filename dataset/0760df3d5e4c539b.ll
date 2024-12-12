
; 1 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 12
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/abcCascade.c.ll
; cmake/optimized/lzma_decoder.c.ll
; openspiel/optimized/ultimate_tic_tac_toe.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
