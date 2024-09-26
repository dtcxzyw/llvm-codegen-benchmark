
; 1 occurrences:
; oiio/optimized/DPXHeader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000047(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, -97
  %3 = select i1 %2, i8 55, i8 48
  %4 = add nuw nsw i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 1
  %3 = select i1 %2, i8 1, i8 -1
  %4 = add i8 %3, %0
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
