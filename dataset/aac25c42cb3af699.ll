
; 1 occurrences:
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %0, %4
  ret i16 %5
}

; 7 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/nf_nat_proto.ll
; linux/optimized/tx.ll
; lvgl/optimized/lv_ime_pinyin.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; spike/optimized/vadc_vvm.ll
; spike/optimized/vadc_vxm.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = add i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i16
  %4 = add nsw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = add nsw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; spike/optimized/vadc_vim.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func000000000000003c(i16 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i16
  %4 = add nuw nsw i16 %1, %3
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
