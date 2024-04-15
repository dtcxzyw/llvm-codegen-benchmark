
; 8 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; minetest/optimized/playing_sound.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; nuttx/optimized/lib_expf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptoui double %3 to i64
  %5 = uitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
