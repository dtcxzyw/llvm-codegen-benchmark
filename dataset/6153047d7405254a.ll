
; 1 occurrences:
; clamav/optimized/freshclam.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 86400, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; meshoptimizer/optimized/vertexcodec.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 8, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/task_mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 16777216, %1
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
