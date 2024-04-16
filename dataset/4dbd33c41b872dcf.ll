
; 5 occurrences:
; fmt/optimized/compile-test.cc.ll
; grpc/optimized/parsing.cc.ll
; protobuf/optimized/helpers.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0) #0 {
entry:
  %1 = or i8 %0, 1
  %2 = call i8 @llvm.ctlz.i8(i8 %1, i1 true), !range !0
  %3 = or disjoint i8 %2, 24
  ret i8 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctlz.i8(i8, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i8 0, i8 8}
