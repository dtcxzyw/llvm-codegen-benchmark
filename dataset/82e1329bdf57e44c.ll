
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/zonevector.cpp.ll
; openssl/optimized/libcrypto-lib-rand_uniform.ll
; openssl/optimized/libcrypto-shlib-rand_uniform.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %4, %5
  ret i64 %6
}

; 18 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; faiss/optimized/utils.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_vblank.ll
; llvm/optimized/LoopUnrollAndJamPass.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/avif.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = zext i32 %0 to i64
  %6 = mul nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
