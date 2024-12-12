
; 1 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = add nuw nsw i16 %1, %3
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/filter.ll
; linux/optimized/xt_TCPMSS.ll
; lvgl/optimized/lv_ime_pinyin.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
