
; 3 occurrences:
; linux/optimized/hdac_device.ll
; tls-rs/optimized/2uoghkkza6858p1b.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = trunc nuw i32 %2 to i16
  %4 = and i16 %3, -256
  %5 = select i1 %0, i16 %4, i16 0
  ret i16 %5
}

attributes #0 = { nounwind }
