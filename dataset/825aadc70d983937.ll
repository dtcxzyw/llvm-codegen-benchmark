
; 3 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/journal.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -12, i32 -16
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
