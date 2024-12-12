
; 10 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/ucptrie.ll
; just-rs/optimized/53slus9exfz9w045.ll
; lvgl/optimized/lv_draw_sw_img.ll
; openspiel/optimized/Scheduler.cpp.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/regparse.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/481g0nj22rl2z9g.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = or disjoint i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; clamav/optimized/oabd.c.ll
; linux/optimized/errseq.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; qemu/optimized/fdt.c.ll
; spike/optimized/fdt.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -4
  %4 = or disjoint i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -16777216
  %4 = or i32 %0, %1
  %5 = add i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationdata.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %0, -4
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
