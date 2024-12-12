
; 3 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %0)
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
