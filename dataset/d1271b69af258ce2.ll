
; 19 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; lief/optimized/GnuHash.cpp.ll
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_display.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/filter_sample.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/libcrypto-lib-punycode.ll
; openssl/optimized/libcrypto-shlib-punycode.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/read_config.ll
; slurm/optimized/sdiag.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
