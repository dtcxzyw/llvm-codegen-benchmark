
; 3 occurrences:
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl i32 %1, %3
  %5 = or i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 24
  %4 = shl nuw i32 %1, %3
  %5 = or i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 2 occurrences:
; postgres/optimized/varbit.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = shl nuw nsw i32 %1, %3
  %5 = or i32 %0, %4
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
