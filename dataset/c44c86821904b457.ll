
; 26 occurrences:
; casadi/optimized/cs_sqr.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/piwigo.c.ll
; draco/optimized/parser_utils.cc.ll
; lua/optimized/lvm.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/selfuncs.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/date_core.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; tev/optimized/MultiGraph.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

; 2 occurrences:
; flac/optimized/stream_encoder.c.ll
; graphviz/optimized/position.c.ll
; Function Attrs: nounwind
define float @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

; 8 occurrences:
; cpython/optimized/_datetimemodule.ll
; icu/optimized/gregocal.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzrule.ll
; nori/optimized/nanovg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 3
  %3 = sitofp i64 %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
