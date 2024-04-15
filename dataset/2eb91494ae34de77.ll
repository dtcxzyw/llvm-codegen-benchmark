
; 1 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, 32
  %3 = icmp ult i32 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = lshr i32 %4, 18
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/i2c-core-smbus.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, 1792
  %3 = icmp slt i16 %1, 0
  %4 = select i1 %3, i16 %2, i16 %0
  %5 = lshr i16 %4, 8
  ret i16 %5
}

attributes #0 = { nounwind }
