
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.ctlz.i32(i32 %0, i1 false), !range !0
  %2 = sub nuw nsw i32 64, %1
  %3 = and i32 %2, 126
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/SignalHandler.cpp.ll
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 3
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 11 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; eastl/optimized/TestSort.cpp.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; mimalloc/optimized/page.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/bin.ll
; redis/optimized/bin.sym.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 63
  ret i64 %3
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/fpu_softfloat.c.ll
; ring-rs/optimized/4prppzcttbsz5zvc.ll
; tokio-rs/optimized/27wc5j4mui8auwxp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !1
  %2 = sub nsw i64 0, %1
  %3 = and i64 %2, 63
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i64 0, i64 65}
