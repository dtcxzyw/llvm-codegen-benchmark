
; 2 occurrences:
; hermes/optimized/Executor.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/ubidi.ll
; openspiel/optimized/chess.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext i8 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/uconv.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -96
  %4 = select i1 %3, i8 %0, i8 %1
  %5 = zext nneg i8 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
