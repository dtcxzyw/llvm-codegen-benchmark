
; 2 occurrences:
; linux/optimized/balloc.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = udiv i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
