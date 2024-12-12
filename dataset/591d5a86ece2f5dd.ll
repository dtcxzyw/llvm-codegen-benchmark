
; 3 occurrences:
; icu/optimized/olsontz.ll
; minetest/optimized/dungeongen.cpp.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %3, %0
  %5 = add i16 %4, 1
  ret i16 %5
}

; 1 occurrences:
; lvgl/optimized/lv_math.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %1, %2
  %4 = add i16 %0, %3
  %5 = add nsw i16 %4, -180
  ret i16 %5
}

attributes #0 = { nounwind }
