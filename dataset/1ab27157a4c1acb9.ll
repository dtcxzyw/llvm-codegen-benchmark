
; 22 occurrences:
; abc/optimized/abcFx.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexMin1.c.ll
; brotli/optimized/decode.c.ll
; libwebp/optimized/frame_dec.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/sock.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_timer.ll
; llvm/optimized/APFixedPoint.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; nanosvg/optimized/nanosvg.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/unicomblock.cpp.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 10
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 4 occurrences:
; openusd/optimized/decodeframe.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
