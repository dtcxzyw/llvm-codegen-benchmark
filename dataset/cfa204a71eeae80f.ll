
; 7 occurrences:
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; rand-rs/optimized/3wentbx1vl0iwznb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 27 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; minetest/optimized/noise.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/independent.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pcg-cpp/optimized/codebook.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; protobuf/optimized/lexer.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %2)
  ret i32 %3
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
