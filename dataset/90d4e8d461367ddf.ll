
; 4 occurrences:
; abc/optimized/dauNpn.c.ll
; php/optimized/crypt_blowfish.ll
; redis/optimized/hyperloglog.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sext i8 %2 to i32
  %4 = or i32 %1, %3
  %5 = xor i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
