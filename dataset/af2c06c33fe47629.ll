
%struct.acpi_processor_cx.2016010 = type { i8, i8, i32, i8, i8, i32, i8, [32 x i8] }

; 1 occurrences:
; linux/optimized/acpi_processor.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = select i1 %1, i64 2, i64 %4
  %6 = getelementptr [8 x %struct.acpi_processor_cx.2016010], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
