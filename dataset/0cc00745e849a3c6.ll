
; 11 occurrences:
; clamav/optimized/pe.c.ll
; cmake/optimized/zstd_lazy.c.ll
; hermes/optimized/ISel.cpp.ll
; libquic/optimized/strike_register.cc.ll
; linux/optimized/intel_panel.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; postgres/optimized/stem_UTF_8_nepali.ll
; postgres/optimized/stem_UTF_8_turkish.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; hdf5/optimized/H5B2int.c.ll
; linux/optimized/intel_panel.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/fraHot.c.ll
; icu/optimized/umutablecptrie.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/bmcFx.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/stem_UTF_8_turkish.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %.neg, %0
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
