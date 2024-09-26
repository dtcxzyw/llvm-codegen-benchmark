
; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -4
  %3 = icmp ult i32 %2, 8
  %4 = select i1 %3, i32 31, i32 30
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %.mask = and i32 %0, 536870911
  %.not = icmp eq i32 %.mask, 536870907
  %1 = select i1 %.not, i32 0, i32 8
  ret i32 %1
}

attributes #0 = { nounwind }
