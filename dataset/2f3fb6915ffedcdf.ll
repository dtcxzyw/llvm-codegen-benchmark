
; 26 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; eastl/optimized/Int128_t.cpp.ll
; eastl/optimized/hashtable.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; msdfgen/optimized/save-bmp.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/zend_operators.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/controller.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
