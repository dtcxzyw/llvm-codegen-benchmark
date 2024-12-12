
; 5 occurrences:
; glslang/optimized/SPVRemapper.cpp.ll
; hermes/optimized/String.cpp.ll
; node/optimized/libnode.node_builtins.ll
; ruby/optimized/gc.ll
; stockfish/optimized/uci.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptoui double %1 to i64
  %3 = fptoui double %0 to i64
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 %2)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
