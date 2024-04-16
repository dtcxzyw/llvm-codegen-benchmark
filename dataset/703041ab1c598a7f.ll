
; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abseil-cpp/optimized/bits_test.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i8 %1) #0 {
entry:
  %2 = call i8 @llvm.ctpop.i8(i8 %1), !range !0
  %3 = zext nneg i8 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!0 = !{i8 0, i8 9}
