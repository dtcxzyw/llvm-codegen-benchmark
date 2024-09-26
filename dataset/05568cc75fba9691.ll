
; 6 occurrences:
; abc/optimized/abcBlifMv.c.ll
; abc/optimized/nwkDfs.c.ll
; abc/optimized/verCore.c.ll
; git/optimized/transport.ll
; openusd/optimized/decodeframe.c.ll
; yosys/optimized/subcircuit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  %3 = freeze i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
