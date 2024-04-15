
; 2 occurrences:
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 3
  %4 = select i1 %3, i32 1899, i32 1900
  %5 = add i32 %4, %1
  %6 = sdiv i32 %5, 4
  %7 = add i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 2
  %4 = select i1 %3, i32 4800, i32 4799
  %5 = add i32 %4, %1
  %6 = sdiv i32 %5, 4
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
