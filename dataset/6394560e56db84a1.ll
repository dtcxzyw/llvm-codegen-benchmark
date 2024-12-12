
; 4 occurrences:
; linux/optimized/drm_edid.ll
; lvgl/optimized/lv_binfont_loader.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mausb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
