
; 35 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; abc/optimized/darRefact.c.ll
; abc/optimized/decAbc.c.ll
; abc/optimized/huffman.c.ll
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/rwrLib.c.ll
; abc/optimized/rwrUtil.c.ll
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/huffman.c.ll
; glslang/optimized/Intermediate.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/alps.ll
; linux/optimized/aspm.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_fbc.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; velox/optimized/SparseHll.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = and i32 %0, 63
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %2)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
