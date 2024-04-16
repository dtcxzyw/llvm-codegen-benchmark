
; 7 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/mprotect.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = zext i1 %0 to i32
  %4 = xor i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
