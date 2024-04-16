
; 27 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; linux/optimized/aio.ll
; linux/optimized/i915_gem_tiling.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/vt.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; raylib/optimized/rmodels.c.ll
; slurm/optimized/backfill.ll
; yosys/optimized/btor.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/xaiger.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
