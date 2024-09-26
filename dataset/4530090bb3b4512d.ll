
; 19 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cgtAig.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifCut.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/ifUtil.c.ll
; abc/optimized/llb2Flow.c.ll
; abc/optimized/nwkMap.c.ll
; abc/optimized/saigWnd.c.ll
; c3c/optimized/llvm_codegen_debug_info.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; freetype/optimized/truetype.c.ll
; llvm/optimized/ODRHash.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = lshr i32 %1, 24
  %3 = tail call i32 @llvm.umax.i32(i32 %2, i32 1)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
