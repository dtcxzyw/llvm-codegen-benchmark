
; 4 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/sll8.ll
; spike/optimized/vsll_vi.ll
; spike/optimized/vsll_vx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl i8 %0, %3
  ret i8 %4
}

; 3 occurrences:
; arrow/optimized/key_map.cc.ll
; libquic/optimized/quic_framer.cc.ll
; ozz-animation/optimized/track_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl nuw i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
