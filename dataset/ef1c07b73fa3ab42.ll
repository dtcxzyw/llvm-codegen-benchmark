
; 2 occurrences:
; clamav/optimized/clamd_others.c.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nuw nsw i32 %2, 1000
  %4 = select i1 %0, i32 -1000, i32 %3
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/CompilerDriver.cpp.ll
; llvm/optimized/Targets.cpp.ll
; postgres/optimized/execute.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 37
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
