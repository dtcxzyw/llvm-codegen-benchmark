
; 13 occurrences:
; abc/optimized/abcIfMux.c.ll
; git/optimized/strbuf.ll
; libquic/optimized/modp_b64.cc.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/drm_atomic.ll
; linux/optimized/drm_framebuffer.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_crtc_state_dump.ll
; linux/optimized/intel_display_debugfs.ll
; linux/optimized/intel_display_trace.ll
; nanosvg/optimized/nanosvg.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1023
  %2 = mul nuw nsw i32 %1, 51
  %3 = lshr i32 %2, 10
  ret i32 %3
}

; 11 occurrences:
; abc/optimized/giaSatLE.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/sch_api.ll
; openusd/optimized/openexr-c.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777215
  %2 = mul i32 %1, 506832829
  %3 = lshr i32 %2, 17
  ret i32 %3
}

attributes #0 = { nounwind }
