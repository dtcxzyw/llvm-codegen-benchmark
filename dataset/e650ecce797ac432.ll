
; 2 occurrences:
; hermes/optimized/SmallPtrSet.cpp.ll
; qemu/optimized/util_buffer.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = add i64 %2, %0
  %4 = tail call i64 @llvm.ctlz.i64(i64 %3, i1 false), !range !0
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 7 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; cpython/optimized/obmalloc.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; mimalloc/optimized/segment.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !1
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/obmalloc.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -70
  %4 = tail call i32 @llvm.ctlz.i32(i32 %3, i1 true), !range !1
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
