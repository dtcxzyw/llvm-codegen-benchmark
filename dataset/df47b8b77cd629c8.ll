
; 3 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1899, i32 1900
  %4 = add i32 %3, %1
  %5 = sdiv i32 %4, 4
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
