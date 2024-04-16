
; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000100(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 3
  %4 = add i32 %3, 616
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000110(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl i32 %2, 6
  %4 = add i32 %3, -65
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
