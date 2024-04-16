
; 9 occurrences:
; hermes/optimized/CharacterProperties.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; linux/optimized/tty_buffer.ll
; luajit/optimized/lj_bcread.ll
; luajit/optimized/lj_bcread_dyn.ll
; minetest/optimized/CGUITTFont.cpp.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = call i32 @llvm.umax.i32(i32 %0, i32 %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
