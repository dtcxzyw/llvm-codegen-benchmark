
; 13 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/giaMf.c.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/ConjunctExpr.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = select i1 %0, float 1.000000e+00, float %2
  ret float %3
}

attributes #0 = { nounwind }
