
; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; mimalloc/optimized/segment.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !0
  %2 = shl nuw nsw i32 %1, 9
  %3 = xor i32 %2, 15872
  %4 = add nsw i32 %3, -9677
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true), !range !0
  %2 = shl nuw nsw i32 %1, 8
  %3 = xor i32 %2, 7936
  %4 = add nuw nsw i32 %3, 4096
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
