
; 6 occurrences:
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; spike/optimized/khmx16.ll
; spike/optimized/kmabt.ll
; spike/optimized/smal.ll
; spike/optimized/smbt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr exact i32 %0, 16
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; freetype/optimized/psaux.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/vp8l_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_cursor.ll
; minetest/optimized/pathfinder.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decoder.c.ll
; openusd/optimized/mvref_common.c.ll
; spike/optimized/kmatt.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; spike/optimized/smtt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = ashr i32 %0, 16
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless_enc.c.ll
; spike/optimized/khmx16.ll
; spike/optimized/kmabt.ll
; spike/optimized/smbt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = ashr i32 %0, 24
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 25 occurrences:
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smaqa.ll
; spike/optimized/smbb16.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smul16.ll
; spike/optimized/smulx16.ll
; spike/optimized/smxds.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr exact i32 %0, 16
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/khmbb16.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = ashr exact i32 %0, 15
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 4
  %3 = ashr i32 %0, 4
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
