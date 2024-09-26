
; 16 occurrences:
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/object-file.ll
; git/optimized/oidset.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/pack-bitmap.ll
; git/optimized/replay.ll
; gromacs/optimized/xtc3.c.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; kcp/optimized/ikcp.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/phaseX.ll
; postgres/optimized/multixact.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 255)
  %2 = lshr i32 %1, 2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
