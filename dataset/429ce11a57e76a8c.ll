
; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = add i32 %1, 13
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = or i32 %1, -2
  %.neg = add nsw i32 %2, 1
  ret i32 %.neg
}

; 1 occurrences:
; llvm/optimized/GlobalMerge.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = and i32 %2, 63
  %4 = sub nuw nsw i32 64, %3
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000027(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -16
  %4 = sub nuw nsw i32 16368, %3
  ret i32 %4
}

attributes #0 = { nounwind }
