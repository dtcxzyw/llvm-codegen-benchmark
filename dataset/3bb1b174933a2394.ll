
; 4 occurrences:
; folly/optimized/StrandExecutor.cpp.ll
; llvm/optimized/LoopUnroll.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; qemu/optimized/accel_tcg_tb-maint.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 3 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %.not = icmp eq i64 %2, %0
  ret i1 %.not
}

; 1 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %.not = icmp ugt i64 %2, %0
  ret i1 %.not
}

attributes #0 = { nounwind }
