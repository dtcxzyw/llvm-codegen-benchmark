
; 8 occurrences:
; cmake/optimized/sendf.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-sendf.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; redis/optimized/lstrlib.ll
; rocksdb/optimized/rate_limiter.cc.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = tail call i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 1 occurrences:
; qemu/optimized/util_qemu-timer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

; 2 occurrences:
; coreutils-rs/optimized/l1lqbqyvia1m667.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call noundef range(i64 0, -9223372036854775808) i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = tail call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
