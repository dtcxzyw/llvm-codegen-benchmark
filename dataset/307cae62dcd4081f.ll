
; 9 occurrences:
; brotli/optimized/block_splitter.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu_debugfs.ll
; minetest/optimized/content_cao.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 11 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; libzmq/optimized/xpub.cpp.ll
; linux/optimized/inftrees.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/mlme.ll
; stockfish/optimized/bitboard.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umax.i32(i32 %0, i32 %1)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
