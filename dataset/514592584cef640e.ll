
; 6 occurrences:
; brotli/optimized/static_dict.c.ll
; linux/optimized/core.ll
; openusd/optimized/json.cpp.ll
; php/optimized/strtod.ll
; qemu/optimized/hw_acpi_erst.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 -1, i64 4294967295
  %3 = shl i64 %2, %0
  ret i64 %3
}

; 1 occurrences:
; abc/optimized/plaMan.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 1, i64 2
  %3 = shl nuw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
