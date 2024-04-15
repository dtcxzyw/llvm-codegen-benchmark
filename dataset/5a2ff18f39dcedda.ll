
; 2 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -1
  %2 = call i16 @llvm.ctlz.i16(i16 %1, i1 false), !range !0
  %3 = sub nsw i16 14, %2
  %4 = and i16 %3, 15
  ret i16 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 3 occurrences:
; mimalloc/optimized/page.c.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !1
  %3 = sub nsw i64 60, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 5 occurrences:
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !1
  %3 = sub nsw i64 60, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i16 0, i16 17}
!1 = !{i64 0, i64 65}
