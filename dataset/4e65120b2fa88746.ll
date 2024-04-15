
; 13 occurrences:
; cmake/optimized/archive_acl.c.ll
; cpython/optimized/obmalloc.ll
; folly/optimized/EpollBackend.cpp.ll
; folly/optimized/Futex.cpp.ll
; linux/optimized/dquot.ll
; linux/optimized/xt_conntrack.ll
; mimalloc/optimized/stats.c.ll
; openssl/optimized/libcrypto-lib-stack.ll
; openssl/optimized/libcrypto-shlib-stack.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/module.ll
; spdlog/optimized/spdlog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.smax.i32(i32 %0, i32 8)
  %2 = udiv i32 %1, 5
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
