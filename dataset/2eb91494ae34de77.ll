
; 1 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, 18
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = icmp slt i16 %1, 0
  %3 = lshr i16 %0, 8
  %4 = xor i16 %3, 7
  %5 = select i1 %2, i16 %4, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
