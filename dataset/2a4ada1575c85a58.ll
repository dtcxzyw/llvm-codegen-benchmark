
; 4 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = fcmp ult float %3, %0
  ret i1 %4
}

; 4 occurrences:
; entt/optimized/meta_conv.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i16 %1) #0 {
entry:
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/giaRex.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/warptest.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 1.250000e-01
  %4 = fcmp olt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/giaJf.c.ll
; darktable/optimized/introspection_lens.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3FB1111120000000
  %4 = fcmp ugt float %3, %0
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fmul float %2, 0x3F80204080000000
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i8 %1) #0 {
entry:
  %2 = sitofp i8 %1 to float
  %3 = fmul float %2, 0x3F80204080000000
  %4 = fcmp oge float %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp ole float %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp uge float %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp ule float %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3EF0000000000000
  %4 = fcmp une float %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
