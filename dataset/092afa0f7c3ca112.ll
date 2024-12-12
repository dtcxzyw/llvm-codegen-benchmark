
; 8 occurrences:
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; linux/optimized/exec.ll
; opencv/optimized/guided_filter.cpp.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 4, i32 %1
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
