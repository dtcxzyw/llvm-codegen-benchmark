
; 14 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/ifDec16.c.ll
; c3c/optimized/diagnostics.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; lief/optimized/ecp.c.ll
; linux/optimized/blk-settings.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/twophase.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-opus.c.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 255
  %2 = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; postgres/optimized/twophase.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -8
  %2 = call i32 @llvm.umax.i32(i32 %1, i32 512)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
