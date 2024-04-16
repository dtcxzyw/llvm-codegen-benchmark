
; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 false), !range !0
  %4 = sub nuw nsw i64 64, %3
  %5 = lshr i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.ctlz.i32(i32 %2, i1 false), !range !1
  %4 = sub nuw nsw i32 32, %3
  %5 = lshr i32 %1, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i64 0, i64 65}
!1 = !{i32 0, i32 33}
