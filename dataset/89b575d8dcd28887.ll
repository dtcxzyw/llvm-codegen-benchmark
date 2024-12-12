
; 3 occurrences:
; gromacs/optimized/mshift.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 -8, i32 8
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; clamav/optimized/unpack.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 262143
  %4 = select i1 %3, i32 2, i32 1
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i32 4, i32 0
  %5 = select i1 %1, i32 %4, i32 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; graphviz/optimized/pack.c.ll
; openspiel/optimized/spades_scoring.cc.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 -100, i32 100
  %5 = select i1 %1, i32 %4, i32 0
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
