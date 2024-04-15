
; 3 occurrences:
; linux/optimized/hdac_device.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = select i1 %0, i32 %1, i32 10
  %3 = lshr i32 %2, 16
  %4 = trunc i32 %3 to i16
  %5 = and i16 %4, -256
  ret i16 %5
}

attributes #0 = { nounwind }
