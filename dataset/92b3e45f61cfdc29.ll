
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000180(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add i32 %0, %4
  %6 = mul i32 %5, 3
  ret i32 %6
}

; 4 occurrences:
; git/optimized/date.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_refr.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = mul i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  %6 = mul i32 %5, 12
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  %6 = mul i32 %5, 5
  ret i32 %6
}

attributes #0 = { nounwind }
