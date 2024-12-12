
; 5 occurrences:
; git/optimized/merge-ort.ll
; llvm/optimized/DeclTemplate.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, -4
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

; 5 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; git/optimized/merge-ort.ll
; linux/optimized/8139too.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = and i8 %0, -4
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, 2
  ret i8 %5
}

attributes #0 = { nounwind }
