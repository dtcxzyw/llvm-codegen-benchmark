
; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -8
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %.neg = add i32 %1, -2
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
