
; 5 occurrences:
; linux/optimized/intel_bios.ll
; php/optimized/zend_compile.ll
; stockfish/optimized/uci.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 8
  %3 = add nuw nsw i8 %2, 24
  ret i8 %3
}

; 8 occurrences:
; spike/optimized/f16_to_i32.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f16_to_ui32.ll
; spike/optimized/f16_to_ui32_r_minMag.ll
; spike/optimized/f16_to_ui64.ll
; spike/optimized/f16_to_ui64_r_minMag.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = trunc nuw nsw i16 %0 to i8
  %2 = and i8 %1, 31
  %3 = add nsw i8 %2, -25
  ret i8 %3
}

; 1 occurrences:
; libquic/optimized/url_canon_etc.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = and i8 %1, 95
  %3 = add nsw i8 %2, -65
  ret i8 %3
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = trunc i16 %0 to i8
  %2 = and i8 %1, 7
  %3 = add nsw i8 %2, -1
  ret i8 %3
}

; 2 occurrences:
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; wireshark/optimized/packet-rmt-lct.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i16 %0) #0 {
entry:
  %1 = trunc nuw i16 %0 to i8
  %2 = and i8 %1, 12
  %3 = add nuw nsw i8 %2, 4
  ret i8 %3
}

attributes #0 = { nounwind }
