
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = xor i32 %4, 63
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 1
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 8 occurrences:
; jemalloc/optimized/bin.ll
; jemalloc/optimized/bin.pic.ll
; jemalloc/optimized/bin.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = xor i32 %4, 63
  ret i32 %5
}

; 3 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i32 @func00000000000000d7(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = xor i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
