
; 2 occurrences:
; gromacs/optimized/tng_io.c.ll
; openjdk/optimized/oopStorage.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 10)
  %4 = add i64 %3, %0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 9 occurrences:
; abc/optimized/deflate.c.ll
; cpython/optimized/obmalloc.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/deflate.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dp_link_training.ll
; linux/optimized/intel_pps.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -5
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 65535)
  %4 = add i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; libevent/optimized/event_tagging.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 2147483647)
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/tng_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = tail call noundef range(i64 0, 1025) i64 @llvm.umin.i64(i64 %2, i64 1024)
  %4 = add nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
