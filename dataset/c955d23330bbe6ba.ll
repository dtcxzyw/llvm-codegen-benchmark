
; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -8
  %3 = trunc i64 %1 to i32
  %4 = add i32 %.neg, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -2
  %3 = trunc i64 %1 to i32
  %4 = add i32 %.neg, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
