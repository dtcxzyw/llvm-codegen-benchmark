
; 10 occurrences:
; linux/optimized/vmstat.ll
; openjdk/optimized/compilationPolicy.ll
; openssl/optimized/libcrypto-lib-ffc_params_generate.ll
; openssl/optimized/libcrypto-shlib-ffc_params_generate.ll
; php/optimized/shared_alloc_shm.ll
; php/optimized/string.ll
; postgres/optimized/slab.ll
; rocksdb/optimized/filter_policy.cc.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -40000
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_bios.ll
; linux/optimized/quota_tree.ll
; linux/optimized/tbutils.ll
; luau/optimized/lmem.cpp.ll
; openjdk/optimized/screencast_pipewire.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8
  %3 = udiv i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
