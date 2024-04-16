
; 2 occurrences:
; jq/optimized/decNumber.ll
; openmpi/optimized/accelerator_base_select.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 3
  %3 = add i32 %2, -2
  ret i32 %3
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = mul i32 %1, 48
  %3 = add i32 %2, 2448
  ret i32 %3
}

attributes #0 = { nounwind }
