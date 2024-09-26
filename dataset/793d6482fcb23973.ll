
; 8 occurrences:
; actix-rs/optimized/520p8qtoxfmkvgyc.ll
; ockam-rs/optimized/37q648fnmlksdgjw.ll
; ockam-rs/optimized/4df8gyzy0u3roc94.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/59645ou3p4wsm5oz.ll
; ockam-rs/optimized/nrwuhm35t9aj6gm.ll
; qemu/optimized/hw_vfio_spapr.c.ll
; rust-analyzer-rs/optimized/2025sm42y7i6frv5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add nsw i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, -1
  %4 = and i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
