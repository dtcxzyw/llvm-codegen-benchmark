
; 4 occurrences:
; glslang/optimized/linkValidate.cpp.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; openjdk/optimized/jdmarker.ll
; re2/optimized/nfa.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umax.i32(i32 %0, i32 1)
  %3 = icmp eq i32 %1, 2
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
