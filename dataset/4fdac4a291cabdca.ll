
; 16 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; git/optimized/archive-tar.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; git/optimized/ls-files.ll
; git/optimized/read-cache.ll
; git/optimized/unpack-trees.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4095
  %2 = add nsw i64 %1, -40
  %3 = tail call i64 @llvm.fshl.i64(i64 %2, i64 %2, i64 55)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 2 occurrences:
; cpython/optimized/typeobject.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -33525760
  %2 = add i32 %1, 2113921024
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 6)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
