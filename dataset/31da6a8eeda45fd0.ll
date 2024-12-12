
; 8 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; linux/optimized/ff-memless.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/hid-microsoft.ll
; linux/optimized/intel_bw.ll
; lvgl/optimized/lv_color.ll
; wireshark/optimized/packet-ipx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw nsw i32 %1, 255
  %3 = udiv i32 %2, 360
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = mul nuw i32 %1, 56064
  %3 = udiv i32 %2, 65535
  ret i32 %3
}

attributes #0 = { nounwind }
