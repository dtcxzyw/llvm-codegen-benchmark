
; 1 occurrences:
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/dm-stats.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nuw i32 %5, 1
  ret i32 %6
}

; 3 occurrences:
; faiss/optimized/InvertedLists.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/alphaindex.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = add nuw nsw i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
