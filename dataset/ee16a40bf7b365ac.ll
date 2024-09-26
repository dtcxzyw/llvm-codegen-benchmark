
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i8 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -32
  %3 = zext i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; openmpi/optimized/psquash_flex128.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = zext i8 %0 to i64
  %4 = shl i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
