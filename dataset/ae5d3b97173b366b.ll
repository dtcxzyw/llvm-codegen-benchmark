
; 2 occurrences:
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.ctlz.i32(i32 %1, i1 true), !range !0
  %3 = trunc nuw nsw i32 %2 to i8
  %4 = xor i8 %3, 31
  %5 = zext nneg i8 %4 to i32
  %6 = select i1 %0, i32 255, i32 %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true), !range !1
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = xor i32 %3, 63
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 0, i64 %5
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 1, i32 33}
!1 = !{i64 0, i64 65}
