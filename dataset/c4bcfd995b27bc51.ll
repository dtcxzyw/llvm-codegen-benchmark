
; 2 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = xor i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = xor i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; flac/optimized/crc.c.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-stun.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = xor i16 %0, %2
  %4 = zext i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
