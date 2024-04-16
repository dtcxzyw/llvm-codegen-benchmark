
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; mimalloc/optimized/segment.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = shl nuw nsw i32 %2, 8
  %4 = xor i32 %3, 7936
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !1
  %3 = shl nuw nsw i64 %2, 2
  %4 = xor i64 %3, 252
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i64 0, i64 65}
