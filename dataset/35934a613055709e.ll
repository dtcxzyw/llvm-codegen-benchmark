
; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; eastl/optimized/EAMemory.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, -1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = add i64 %1, -2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, -1
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -16
  %4 = add i64 %1, 1
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add nsw i64 %1, -1
  %5 = call noundef i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
