
; 4 occurrences:
; abc/optimized/saigSimMv.c.ll
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/intel_region_lmem.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 536870910, i32 %2
  %4 = tail call i32 @llvm.umin.i32(i32 %0, i32 %3)
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
