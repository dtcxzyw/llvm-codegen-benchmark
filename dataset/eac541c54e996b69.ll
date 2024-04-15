
; 11 occurrences:
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/piwigo.c.ll
; draco/optimized/parser_utils.cc.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; raylib/optimized/rmodels.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = sitofp i32 %2 to double
  %4 = fmul double %0, 1.000000e+01
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
