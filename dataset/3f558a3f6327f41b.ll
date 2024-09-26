
; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; fmt/optimized/xchar-test.cc.ll
; icu/optimized/bmpset.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/e100.ll
; linux/optimized/reciprocal_div.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; ozz-animation/optimized/animation_builder.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/quicklist.ll
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smin.i32(i32 %0, i32 32767)
  %2 = and i32 %1, 65535
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
