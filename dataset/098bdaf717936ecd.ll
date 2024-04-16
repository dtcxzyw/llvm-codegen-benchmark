
; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; folly/optimized/IPAddress.cpp.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1
  %2 = zext i16 %1 to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !0
  %4 = xor i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i8 %0) #0 {
entry:
  %1 = or i8 %0, 1
  %2 = zext i8 %1 to i32
  %3 = tail call i32 @llvm.ctlz.i32(i32 %2, i1 true), !range !0
  %4 = xor i32 %3, 31
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i32 0, i32 32}
