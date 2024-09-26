
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = sub i32 0, %0
  %5 = select i1 %3, i32 %0, i32 %4
  ret i32 %5
}

; 2 occurrences:
; jq/optimized/decNumber.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i32 0, %0
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
