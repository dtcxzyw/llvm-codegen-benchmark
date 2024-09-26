
; 5 occurrences:
; cmake/optimized/zstd_compress.c.ll
; linux/optimized/blk-lib.ll
; linux/optimized/profile.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 16
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; linux/optimized/dm-io.ll
; linux/optimized/i915_gem_shmem.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw i64 %2 to i32
  %4 = shl i32 %3, 9
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/blk-lib.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.umin.i64(i64 %0, i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = shl nuw i32 %3, 9
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
