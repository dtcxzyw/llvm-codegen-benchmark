
; 2 occurrences:
; qdrant-rs/optimized/i0sjm53t1vzpf3k.ll
; ruby/optimized/complex.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ord double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i1 %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, 0x7FF0000000000000
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 1.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; icu/optimized/islamcal.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; php/optimized/gammasection.ll
; postgres/optimized/geo_ops.ll
; rocksdb/optimized/compact_on_deletion_collector.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; lua/optimized/lvm.ll
; php/optimized/math.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 2.560000e+02
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 6 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; lua/optimized/lvm.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, float %1) #0 {
entry:
  %2 = fcmp oge float %1, 0xC3E0000000000000
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 1.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001a(i1 %0, float %1) #0 {
entry:
  %2 = fcmp uge float %1, 0.000000e+00
  %3 = and i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
