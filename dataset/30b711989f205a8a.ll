
; 2 occurrences:
; jq/optimized/decNumber.ll
; openmpi/optimized/accelerator_base_select.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, 3
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, 48
  %4 = add i32 %3, 2400
  ret i32 %4
}

attributes #0 = { nounwind }
