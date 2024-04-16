
; 1 occurrences:
; jq/optimized/execute.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -8
  %3 = add i32 %.neg, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/acpi_video.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -2
  %3 = add i32 %.neg, %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i32, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
