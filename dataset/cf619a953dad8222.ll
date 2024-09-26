
; 6 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/nwkUtil.c.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i8
  %2 = udiv i8 %1, 3
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; abc/optimized/ifDsd.c.ll
; linux/optimized/psmouse-base.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = trunc nuw nsw i32 %0 to i8
  %2 = udiv i8 %1, 10
  %3 = zext nneg i8 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
