
; 4 occurrences:
; linux/optimized/setup-bus.ll
; node/optimized/simdutf.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mold/optimized/arch-arm32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = sub i64 %3, %1
  %5 = add i64 %4, 16777216
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = add i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
