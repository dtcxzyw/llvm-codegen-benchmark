
; 5 occurrences:
; hyperscan/optimized/match.c.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = and i8 %1, %3
  %5 = zext i8 %4 to i32
  %6 = and i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
