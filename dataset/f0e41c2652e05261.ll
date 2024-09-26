
; 1 occurrences:
; clamav/optimized/udf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 41
  %4 = and i32 %3, 262140
  %5 = sub nsw i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/percpu.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 4095
  %4 = and i32 %3, -4096
  %5 = sub i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 15
  %4 = and i32 %3, -16
  %5 = sub nsw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
