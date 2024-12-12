
; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp slt i16 %2, %1
  %4 = icmp sgt i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; stockfish/optimized/movepick.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, %1
  %4 = icmp eq i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ult i16 %2, %1
  %4 = icmp ugt i16 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
