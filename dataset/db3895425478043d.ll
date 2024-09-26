
; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 72057594037927935
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/SemaOverload.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = and i64 %2, 7
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
