
; 15 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; linux/optimized/mmconfig-shared.ll
; minetest/optimized/mapgen.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/ResourceStats.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; qemu/optimized/tcg.c.ll
; spike/optimized/s_subMagsF16.ll
; spike/optimized/s_subMagsF32.ll
; spike/optimized/s_subMagsF64.ll
; wireshark/optimized/packet-btatt.c.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/spacer_pdr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 63
  %2 = tail call i32 @llvm.usub.sat.i32(i32 %1, i32 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
