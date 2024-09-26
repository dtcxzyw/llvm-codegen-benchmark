
; 1 occurrences:
; slurm/optimized/groups.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i32
  %2 = shl i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 4
  ret i64 %4
}

; 2 occurrences:
; libquic/optimized/pickle.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 3
  ret i64 %4
}

attributes #0 = { nounwind }
