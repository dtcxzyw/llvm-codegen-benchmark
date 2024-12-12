
; 4 occurrences:
; lvgl/optimized/lv_bin_decoder.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/processor_throttling.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = lshr i32 %1, %3
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
