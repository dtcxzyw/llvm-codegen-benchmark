
; 7 occurrences:
; cpython/optimized/obmalloc.ll
; folly/optimized/ThreadCachedArena.cpp.ll
; linux/optimized/kbuf.ll
; lua/optimized/ltable.ll
; mimalloc/optimized/alloc-aligned.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctpop.i64(i64 %1), !range !0
  %3 = icmp ugt i64 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 2 occurrences:
; linux/optimized/libata-core.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.ctpop.i32(i32 %1), !range !1
  %3 = icmp ne i32 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 11}
