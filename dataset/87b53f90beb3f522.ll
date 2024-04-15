
; 2 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 false), !range !0
  %4 = trunc i64 %3 to i32
  %5 = sub nuw nsw i32 64, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 false), !range !0
  %4 = trunc i64 %3 to i32
  %5 = sub nuw nsw i32 64, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !0
  %4 = trunc i64 %3 to i32
  %5 = sub nuw nsw i32 64, %4
  %6 = select i1 %0, i32 0, i32 %5
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; hyperscan/optimized/repeatcompile.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !1
  %4 = trunc i32 %3 to i8
  %5 = sub nuw nsw i8 32, %4
  %6 = select i1 %0, i8 1, i8 %5
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
