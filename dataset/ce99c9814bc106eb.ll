
; 1 occurrences:
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = trunc nsw i32 %3 to i8
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 7 occurrences:
; cmake/optimized/divsufsort.c.ll
; hermes/optimized/UTF16Stream.cpp.ll
; icu/optimized/utext.ll
; openmpi/optimized/ad_nfs_write.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
