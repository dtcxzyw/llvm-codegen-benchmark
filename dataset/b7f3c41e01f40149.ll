
; 2 occurrences:
; abc/optimized/acbMfs.c.ll
; slurm/optimized/config_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i1 %1 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nuw nsw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CGExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = sext i1 %1 to i32
  %4 = add i32 %3, %2
  %5 = add nuw i32 %0, 1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
