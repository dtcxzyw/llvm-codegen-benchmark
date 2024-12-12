
; 17 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; luau/optimized/ldebug.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openjdk/optimized/multiVis.ll
; openmpi/optimized/fibo.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; openjdk/optimized/multiVis.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 16
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaBalLut.c.ll
; abc/optimized/giaStr.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %0, i32 %2)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
