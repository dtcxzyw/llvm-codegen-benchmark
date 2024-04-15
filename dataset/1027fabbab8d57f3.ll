
; 3 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; linux/optimized/i2c-core-smbus.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 32
  %3 = select i1 %0, i32 %2, i32 %1
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
