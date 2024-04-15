
; 32 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/fraMan.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/sswMan.c.ll
; abc/optimized/timMan.c.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; graphviz/optimized/class1.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/microfacet.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dhseqr.c.ll
; openblas/optimized/dlasdt.c.ll
; openblas/optimized/dtbcon.c.ll
; openblas/optimized/dtpcon.c.ll
; openblas/optimized/dtrcon.c.ll
; postgres/optimized/planner.ll
; redis/optimized/evict.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; verilator/optimized/V3Table.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = select i1 %0, float 0.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
