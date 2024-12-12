
; 3 occurrences:
; linux/optimized/intel_cx0_phy.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; wireshark/optimized/crc16.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = xor i32 %2, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = xor i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
