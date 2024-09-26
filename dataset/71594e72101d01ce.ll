
; 19 occurrences:
; libpng/optimized/pngrutil.c.ll
; linux/optimized/aio.ll
; linux/optimized/i915_gem_tiling.ll
; llvm/optimized/MCAssembler.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/pngrutil.ll
; openusd/optimized/meshUtil.cpp.ll
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
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; assimp/optimized/IFCGeometry.cpp.ll
; grpc/optimized/hpack_encoder_table.cc.ll
; libwebp/optimized/palette.c.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/vt.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/bv_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; yosys/optimized/btor.ll
; yosys/optimized/opt_clean.ll
; yosys/optimized/setundef.ll
; yosys/optimized/sta.ll
; yosys/optimized/techmap.ll
; yosys/optimized/xaiger.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
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
