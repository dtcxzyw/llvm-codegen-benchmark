
; 11 occurrences:
; cmake/optimized/entropy_common.c.ll
; linux/optimized/entropy_common.ll
; ruby/optimized/vm_trace.ll
; zstd/optimized/entropy_common.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %0, i1 true)
  %2 = xor i32 %1, 31
  %3 = shl nuw i32 1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
