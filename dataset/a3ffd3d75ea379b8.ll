
; 2 occurrences:
; nori/optimized/screen.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = trunc i8 %0 to i1
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
