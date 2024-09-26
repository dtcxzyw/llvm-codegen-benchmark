
; 2 occurrences:
; luajit/optimized/minilua.ll
; redis/optimized/lstrlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000059(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp slt i64 %0, 1
  %4 = select i1 %3, i64 %2, i64 -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
