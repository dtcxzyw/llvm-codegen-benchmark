
; 1 occurrences:
; velox/optimized/DenseHll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = icmp ult i8 %3, 64
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/url_canon_path.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = sub i8 0, %2
  %4 = icmp ne i8 %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %1, %2
  %4 = icmp sgt i8 %3, -1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
