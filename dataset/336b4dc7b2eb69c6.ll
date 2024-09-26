
; 1 occurrences:
; openspiel/optimized/spades_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 -100, i32 100
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func00000000000002a9(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %3, i32 1, i32 -1
  %.inv = icmp slt i32 %1, 0
  %5 = select i1 %.inv, i32 0, i32 %4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
