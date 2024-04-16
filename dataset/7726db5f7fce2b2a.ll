
; 2 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 30
  %4 = select i1 %0, i32 30, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/acpi_processor.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %2, 1
  %4 = select i1 %0, i8 2, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
