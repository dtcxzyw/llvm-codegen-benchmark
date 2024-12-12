
; 3 occurrences:
; cpython/optimized/bytearrayobject.ll
; cpython/optimized/bytesobject.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 5 occurrences:
; casadi/optimized/bspline.cpp.ll
; cpython/optimized/obmalloc.ll
; openjdk/optimized/xPageAllocator.ll
; openjdk/optimized/zPageAllocator.ll
; qemu/optimized/accel_tcg_icount-common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  ret i64 %5
}

; 2 occurrences:
; arrow/optimized/builder_run_end.cc.ll
; arrow/optimized/compare.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
