
; 1 occurrences:
; libquic/optimized/quic_framer.cc.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = or disjoint i8 %3, %1
  %5 = shl nuw nsw i8 %4, 3
  %6 = or i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 24
  %4 = or disjoint i8 %3, %1
  %5 = shl nuw i8 %4, 3
  %6 = or disjoint i8 %0, %5
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %1, %3
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = or i8 %1, %3
  %5 = shl nuw nsw i8 %4, 1
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
