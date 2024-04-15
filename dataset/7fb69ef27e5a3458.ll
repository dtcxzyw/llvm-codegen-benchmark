
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i16 @func0000000000000135(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -1
  %3 = call i16 @llvm.ctlz.i16(i16 %2, i1 false), !range !0
  %4 = shl nuw nsw i16 %3, 1
  %5 = sub nsw i16 %0, %4
  %6 = add nsw i16 %5, 30
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 4 occurrences:
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000175(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !1
  %4 = shl nuw nsw i32 %3, 2
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 104
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 7 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; php/optimized/zend_alloc.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000075(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !1
  %4 = shl nuw nsw i32 %3, 2
  %5 = sub nsw i32 %0, %4
  %6 = add nsw i32 %5, 104
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i32 0, i32 33}
