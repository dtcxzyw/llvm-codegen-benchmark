
; 5 occurrences:
; linux/optimized/ioremap.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = and i64 %0, -4096
  %4 = sub i64 %3, %2
  %5 = add i64 %4, -4294963200
  ret i64 %5
}

; 4 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; spike/optimized/s_addMagsF128.ll
; spike/optimized/s_subMagsF128.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 32767
  %3 = and i64 %0, 32767
  %4 = sub nsw i64 %3, %2
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

attributes #0 = { nounwind }
