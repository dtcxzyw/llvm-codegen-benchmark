
; 3 occurrences:
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/synaptics.ll
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 2
  %3 = or disjoint i8 %2, %0
  %4 = shl nuw nsw i8 %3, 3
  ret i8 %4
}

; 1 occurrences:
; oiio/optimized/targainput.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 24
  %3 = or disjoint i8 %2, %0
  %4 = shl nuw i8 %3, 3
  ret i8 %4
}

; 2 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 12
  %3 = or i8 %2, %0
  %4 = shl nuw nsw i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
