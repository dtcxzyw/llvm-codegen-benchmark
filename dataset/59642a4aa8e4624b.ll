
; 19 occurrences:
; abc/optimized/inflate.c.ll
; boost/optimized/ipc_reliable_message_queue.ll
; clamav/optimized/binhex.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inflate.c.ll
; gromacs/optimized/inflate.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/APInt.cpp.ll
; libquic/optimized/inflate.c.ll
; linux/optimized/inflate.ll
; linux/optimized/kfifo.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; openjdk/optimized/hb-buffer.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/solver_na2as.cpp.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.usub.sat.i32(i32 %0, i32 %1)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
