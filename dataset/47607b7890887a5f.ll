
; 4 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; openjdk/optimized/jni_util.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = select i1 %0, i16 %2, i16 63
  ret i16 %3
}

; 3 occurrences:
; icu/optimized/ubidi.ll
; linux/optimized/libata-scsi.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = select i1 %0, i16 %2, i16 0
  ret i16 %3
}

attributes #0 = { nounwind }
