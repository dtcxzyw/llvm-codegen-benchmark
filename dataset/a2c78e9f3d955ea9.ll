
; 14 occurrences:
; abc/optimized/abcOdc.c.ll
; php/optimized/softmagic.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/amoxor_h.ll
; spike/optimized/clrs16.ll
; spike/optimized/kadd16.ll
; spike/optimized/kcras16.ll
; spike/optimized/kcrsa16.ll
; spike/optimized/kstas16.ll
; spike/optimized/kstsa16.ll
; spike/optimized/ksub16.ll
; spike/optimized/vsadd_vx.ll
; spike/optimized/vssub_vx.ll
; spike/optimized/vxor_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

; 3 occurrences:
; flac/optimized/crc.c.ll
; spike/optimized/vclmulh_vv.ll
; spike/optimized/vclmulh_vx.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

; 2 occurrences:
; spike/optimized/vsadd_vi.ll
; spike/optimized/vxor_vi.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i16
  %3 = xor i16 %2, %0
  ret i16 %3
}

attributes #0 = { nounwind }
