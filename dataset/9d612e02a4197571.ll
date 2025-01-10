
; 14 occurrences:
; cmake/optimized/zstd_opt.c.ll
; freetype/optimized/ftbase.c.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/build_utility.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ialloc.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/TargetPassConfig.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 500)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 2 occurrences:
; openjdk/optimized/oopStorage.ll
; openjdk/optimized/phaseX.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = tail call noundef i32 @llvm.umax.i32(i32 %3, i32 1)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
