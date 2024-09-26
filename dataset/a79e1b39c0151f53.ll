
; 3 occurrences:
; flac/optimized/metadata_object.c.ll
; linux/optimized/gss_krb5_wrap.ll
; qemu/optimized/hw_audio_es1370.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = lshr i32 %0, 16
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, 1
  %5 = lshr i32 %0, 1
  %6 = add nuw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
