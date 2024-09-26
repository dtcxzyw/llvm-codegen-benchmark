
; 2 occurrences:
; php/optimized/strtod.ll
; qemu/optimized/hw_acpi_erst.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 8
  %3 = select i1 %2, i64 -1, i64 4294967295
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 1, i64 2
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
