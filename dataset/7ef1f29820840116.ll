
; 4 occurrences:
; libquic/optimized/prtime.cc.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -480
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/gregocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %3, -365
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
