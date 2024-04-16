
; 2 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 false), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 8 occurrences:
; cpython/optimized/_testinternalcapi.ll
; cpython/optimized/instrumentation.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; nuttx/optimized/lib_flsl.c.ll
; nuttx/optimized/lib_flsll.c.ll
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !0
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 64, %3
  %5 = select i1 %0, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
