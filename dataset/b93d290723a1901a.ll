
; 23 occurrences:
; arrow/optimized/bignum.cc.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/hfsplus.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; double_conversion/optimized/bignum.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/double-conversion-bignum.ll
; lief/optimized/instructions.cpp.ll
; linux/optimized/sock_reuseport.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openusd/optimized/bignum.cc.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/s_approxRecip32_1.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; qemu/optimized/ui_cursor.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext nneg i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/i9xx_wm.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; abseil-cpp/optimized/elf_mem_image.cc.ll
; cpython/optimized/obmalloc.ll
; linux/optimized/drm_dsc_helper.ll
; qemu/optimized/hw_display_bochs-display.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = zext i16 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
