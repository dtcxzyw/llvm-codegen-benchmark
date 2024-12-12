
; 11 occurrences:
; git/optimized/date.ll
; git/optimized/merge-ort.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/GOFFObjectWriter.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %0, %2
  %4 = or disjoint i8 %3, 2
  ret i8 %4
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
  %3 = or disjoint i8 %0, %2
  %4 = or i8 %3, 2
  ret i8 %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i8
  %3 = or i8 %0, %2
  %4 = or i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
