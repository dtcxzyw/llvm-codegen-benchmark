
; 6 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; cpython/optimized/optimizer.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; node/optimized/simdutf.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = call range(i16 0, 17) i16 @llvm.ctpop.i16(i16 %0)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #1

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call range(i16 1, 17) i16 @llvm.ctpop.i16(i16 %0)
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
