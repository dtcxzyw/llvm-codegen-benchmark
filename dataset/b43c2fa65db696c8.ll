
; 3 occurrences:
; linux/optimized/dma-ring.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 7
  %4 = trunc i64 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 63
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = select i1 %1, i32 0, i32 %4
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
