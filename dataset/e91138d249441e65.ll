
; 6 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openjdk/optimized/relocator.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %0, 17
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 1
  %5 = add nuw i32 %0, 5
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/propname.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = add nsw i32 %0, 512
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; stb/optimized/stb_image.c.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl nsw i32 %3, 12
  %5 = add i32 %0, 16842752
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-wccp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %0, -4
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
