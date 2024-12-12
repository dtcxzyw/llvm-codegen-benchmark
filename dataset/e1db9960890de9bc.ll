
; 9 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/AArch64LowerHomogeneousPrologEpilog.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; oniguruma/optimized/regcomp.ll
; openusd/optimized/yuv_scale.c.ll
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 32768, %1
  %3 = mul nsw i32 %0, %2
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 65536, %1
  %3 = mul i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
