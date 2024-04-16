
; 2 occurrences:
; abc/optimized/giaQbf.c.ll
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/insn-eval.ll
; linux/optimized/vlv_dsi.ll
; z3/optimized/dl_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
