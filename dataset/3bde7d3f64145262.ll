
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i16 @func0000000000000013(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = add nsw i16 %1, -1
  %3 = call i16 @llvm.ctlz.i16(i16 %2, i1 false), !range !0
  %4 = shl nuw nsw i16 %3, 1
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !1
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 4 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; cmake/optimized/zstd_opt.c.ll
; php/optimized/zend_alloc.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !1
  %4 = shl nuw nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i32 0, i32 33}
