
; 5 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; icu/optimized/wrtjava.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = add i32 %1, %4
  %6 = sub i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
