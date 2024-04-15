
; 2 occurrences:
; icu/optimized/decNumber.ll
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 -1
  %4 = sub nsw i32 %3, %0
  %5 = add i32 %4, 1
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/dtoa.ll
; icu/optimized/wrtjava.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 80
  %4 = sub i32 %3, %0
  %5 = add i32 %4, -5
  ret i32 %5
}

attributes #0 = { nounwind }
