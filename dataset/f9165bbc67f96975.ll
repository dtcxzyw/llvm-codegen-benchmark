
; 2 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = add nsw i32 %0, 1
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; flac/optimized/bitwriter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %2, 511
  %4 = add i32 %0, 512
  %5 = sub i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/mvcUtils.c.ll
; luau/optimized/IrTranslation.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = and i32 %2, 63
  %4 = add nuw nsw i32 %0, 32
  %5 = sub nsw i32 %4, %3
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 15
  %4 = add nuw nsw i32 %0, 1
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
