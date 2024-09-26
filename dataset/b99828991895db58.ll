
; 2 occurrences:
; linux/optimized/dm-table.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 -1, i16 %4
  ret i16 %5
}

; 3 occurrences:
; jq/optimized/decNumber.ll
; linux/optimized/ah6.ll
; php/optimized/ir.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = select i1 %0, i16 0, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
