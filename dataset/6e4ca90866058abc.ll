
; 17 occurrences:
; freetype/optimized/ftbase.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/drm_dsc_helper.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/intel_bios.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuttx/optimized/losetup.c.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_nvme_dif.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/config_functions.ll
; slurm/optimized/data_parser_v0_0_39_la-parsers.ll
; slurm/optimized/data_parser_v0_0_40_la-parsers.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/bijypxqg3gfu3lugp8zf7c61q.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = udiv i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
