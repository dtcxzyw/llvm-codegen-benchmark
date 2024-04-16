
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; mitsuba3/optimized/ralocal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.cttz.i32(i32 %1, i1 true), !range !0
  %3 = zext nneg i32 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #1

; 1 occurrences:
; php/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i16 %1) #0 {
entry:
  %2 = tail call i16 @llvm.cttz.i16(i16 %1, i1 true), !range !1
  %3 = zext nneg i16 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 33}
!1 = !{i16 0, i16 17}
