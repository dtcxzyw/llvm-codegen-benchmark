
; 15 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/fair.ll
; linux/optimized/filter.ll
; llvm/optimized/BreakableToken.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; php/optimized/zend_execute.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call i32 @llvm.usub.sat.i32(i32 %2, i32 %0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

; 3 occurrences:
; spike/optimized/ukcras32.ll
; spike/optimized/ukstas32.ll
; spike/optimized/uksub32.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = tail call noundef i32 @llvm.usub.sat.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 2 occurrences:
; spike/optimized/ukcrsa32.ll
; spike/optimized/ukstsa32.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = tail call noundef i32 @llvm.usub.sat.i32(i32 %2, i32 %0)
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = call i32 @llvm.usub.sat.i32(i32 %2, i32 %0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
