
; 6 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 63
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 7 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 63
  ret i32 %4
}

; 2 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -2
  %2 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 63
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
