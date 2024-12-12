
; 6 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/intel_sdvo.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 1
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 7
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/intel_tv.ll
; softposit-rs/optimized/4x7uq85ym1obejw4.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 7
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 5 occurrences:
; linux/optimized/intel_bios.ll
; linux/optimized/intel_sdvo.ll
; llvm/optimized/ExprConcepts.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 10
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw nsw i16 %2, 2
  %4 = add nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
