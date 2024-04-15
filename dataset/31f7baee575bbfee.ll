
; 1 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 false), !range !0
  %5 = sub nuw nsw i32 33, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, -1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !0
  %5 = sub nuw nsw i32 32, %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000057(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -70
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !0
  %5 = sub nuw nsw i32 43, %4
  ret i32 %5
}

; 2 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -6
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !0
  %5 = sub nsw i32 30, %4
  ret i32 %5
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add i64 %2, -1
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true), !range !1
  %5 = sub nsw i64 61, %4
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i64 0, i64 65}
