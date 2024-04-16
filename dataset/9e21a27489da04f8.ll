
; 6 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; wireshark/optimized/packet-lbmpdm.c.ll
; wolfssl/optimized/sp_int.c.ll
; wolfssl/optimized/wolfmath.c.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = sub nsw i32 16, %1
  ret i32 %2
}

attributes #0 = { nounwind }
