
; 3 occurrences:
; eastl/optimized/TestIntrusiveHash.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; ruby/optimized/re.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+09
  %3 = fcmp oeq double %2, 0.000000e+00
  ret i1 %3
}

; 6 occurrences:
; minetest/optimized/connection.cpp.ll
; minetest/optimized/connectionthreads.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; rocksdb/optimized/internal_stats.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+06
  %3 = fcmp olt double %2, 1.000000e-03
  ret i1 %3
}

; 1 occurrences:
; minetest/optimized/light.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to float
  %2 = fdiv float %1, 1.500000e+01
  %3 = fcmp ult float %2, 1.000000e+00
  ret i1 %3
}

; 13 occurrences:
; eastl/optimized/TestIntrusiveHash.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; minetest/optimized/texturesource.cpp.ll
; mixbox/optimized/mixbox.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ogt float %2, 0x3FA4B5DCC0000000
  ret i1 %3
}

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = uitofp i8 %0 to float
  %2 = fdiv float %1, 2.550000e+02
  %3 = fcmp ugt float %2, 0.000000e+00
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = uitofp i64 %0 to double
  %2 = fdiv double %1, 1.000000e+02
  %3 = fcmp une double %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
