
; 3 occurrences:
; qemu/optimized/fdt_rw.c.ll
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %5, %0
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
