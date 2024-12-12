
; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; stockfish/optimized/position.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add nsw i32 %0, %4
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/X86CallingConv.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 4
  %4 = select i1 %1, i32 %3, i32 0
  %5 = add i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
