
; 7 occurrences:
; abc/optimized/rpo.c.ll
; faiss/optimized/distances_simd.cpp.ll
; linux/optimized/blk-sysfs.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/scsiglue.ll
; linux/optimized/tcp_output.ll
; node/optimized/libnode.string_bytes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 34
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
