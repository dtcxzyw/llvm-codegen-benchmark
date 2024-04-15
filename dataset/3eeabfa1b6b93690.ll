
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/blk-lib.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tcp.ll
; mimalloc/optimized/segment.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = tail call i64 @llvm.umin.i64(i64 %1, i64 4294901760)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
