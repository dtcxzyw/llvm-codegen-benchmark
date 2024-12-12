
; 21 occurrences:
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/2f4ardqpkkrvo3qj.ll
; clamav/optimized/spin.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/independent.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/qmc.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; ockam-rs/optimized/r526c2e8kd9diy6.ll
; openjdk/optimized/mulnode.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmedge/optimized/engine.cpp.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; 34 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; luau/optimized/IrUtils.cpp.ll
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
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.fshr.i32(i32 %0, i32 %0, i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
