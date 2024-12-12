
; 7 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; arrow/optimized/io_util.cc.ll
; arrow/optimized/slow.cc.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; nuttx/optimized/lib_srand.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 2147483647
  %2 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
