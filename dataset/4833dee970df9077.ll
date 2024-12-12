
; 4 occurrences:
; linux/optimized/fair.ll
; llvm/optimized/LegacyPassManager.cpp.ll
; llvm/optimized/LoopPass.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %2, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/cblas_dgemmt.c.ll
; openblas/optimized/dgemmt.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = trunc i64 %1 to i32
  %4 = sub i32 %2, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
