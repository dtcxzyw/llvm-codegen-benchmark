
; 11 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; grpc/optimized/static_stride_scheduler.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; node/optimized/libnode.node_report.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; ruby/optimized/numeric.ll
; slurm/optimized/common_jag.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %3, %0
  %5 = fmul double %4, 0x3CB0000000000000
  ret double %5
}

attributes #0 = { nounwind }
