
; 11 occurrences:
; abseil-cpp/optimized/randen_slow.cc.ll
; libsodium/optimized/libsodium_la-softaes.ll
; lief/optimized/aes.c.ll
; typst-rs/optimized/15cic2jih5jwap60.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ln40ib1b6suqgfg.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3h5tomhtm56g7u4j.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/w6iknwszr5npyaz.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = xor i8 %3, %0
  %5 = zext i8 %4 to i32
  %6 = shl nuw i32 %5, 24
  ret i32 %6
}

attributes #0 = { nounwind }
