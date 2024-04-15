
; 4 occurrences:
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/intel_region_lmem.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 536870910
  %4 = select i1 %3, i32 536870910, i32 %1
  %5 = tail call i32 @llvm.umin.i32(i32 %0, i32 %4)
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
