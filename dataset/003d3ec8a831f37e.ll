
; 14 occurrences:
; folly/optimized/File.cpp.ll
; icu/optimized/numfmt.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_bw.ll
; linux/optimized/pcm_misc.ll
; linux/optimized/vmscan.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_cconv.ll
; luajit/optimized/lj_cconv_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 540, %0
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = and i32 %2, 15
  ret i32 %3
}

attributes #0 = { nounwind }
