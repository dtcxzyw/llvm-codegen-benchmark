
; 3 occurrences:
; linux/optimized/ohci-hcd.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, %2
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i16 @func0000000000000068(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = sdiv i32 %4, %2
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sdiv i64 %4, %2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
