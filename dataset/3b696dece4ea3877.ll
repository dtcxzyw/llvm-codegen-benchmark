
; 3 occurrences:
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/scsicam.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 13 occurrences:
; assimp/optimized/AMFImporter_Material.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; hwloc/optimized/distances.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_sprite.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
