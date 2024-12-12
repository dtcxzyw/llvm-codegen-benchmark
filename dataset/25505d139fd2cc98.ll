
; 18 occurrences:
; cjson/optimized/cJSON_Utils.c.ll
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; git/optimized/archive-tar.ll
; git/optimized/diff.ll
; git/optimized/fsck.ll
; git/optimized/ls-files.ll
; git/optimized/read-cache.ll
; git/optimized/unpack-trees.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 127
  %2 = add nsw i32 %1, -3
  %3 = tail call i32 @llvm.fshl.i32(i32 %2, i32 %2, i32 30)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

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

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
