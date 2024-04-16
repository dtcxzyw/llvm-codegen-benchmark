
; 3 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000fc(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !0
  %reass.sub = sub i32 %1, %3
  %4 = add i32 %reass.sub, 32
  %5 = zext nneg i32 %4 to i64
  %6 = add i64 %5, %0
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 32}
