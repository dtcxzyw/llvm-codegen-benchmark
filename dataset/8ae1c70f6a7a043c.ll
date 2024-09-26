
; 2 occurrences:
; openspiel/optimized/maedn.cc.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, -1
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = and i32 %2, 95
  %4 = add nsw i32 %3, -65
  %5 = icmp ult i32 %4, 26
  ret i1 %5
}

attributes #0 = { nounwind }
