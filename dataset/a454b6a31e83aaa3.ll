
; 5 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/scsicam.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = udiv i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 10 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_sprite.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = udiv i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
