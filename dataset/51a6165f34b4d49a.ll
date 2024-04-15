
; 8 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/live_view.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; icu/optimized/calendar.ll
; icu/optimized/vtzone.ll
; nori/optimized/slider.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x41DFFFFFFFC00000
  %4 = fadd double %3, %0
  %5 = sitofp i64 %1 to double
  %6 = fsub double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
