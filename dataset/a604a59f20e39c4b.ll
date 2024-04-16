
; 10 occurrences:
; jemalloc/optimized/edata.ll
; jemalloc/optimized/edata.pic.ll
; jemalloc/optimized/edata.sym.ll
; jemalloc/optimized/hpdata.ll
; jemalloc/optimized/hpdata.pic.ll
; jemalloc/optimized/hpdata.sym.ll
; redis/optimized/edata.ll
; redis/optimized/edata.sym.ll
; redis/optimized/hpdata.ll
; redis/optimized/hpdata.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000139(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, 1
  %5 = icmp uge i32 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #1

; 1 occurrences:
; hyperscan/optimized/stream_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.cttz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, -1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
