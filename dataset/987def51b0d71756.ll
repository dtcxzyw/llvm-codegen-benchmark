
; 1 occurrences:
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 63
  %4 = zext nneg i16 %3 to i32
  %5 = select i1 %0, i32 %1, i32 0
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; wireshark/optimized/packet-gquic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = zext nneg i8 %3 to i32
  %5 = select i1 %0, i32 %1, i32 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
