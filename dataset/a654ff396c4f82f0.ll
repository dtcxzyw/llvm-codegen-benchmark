
; 6 occurrences:
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; opencv/optimized/omnidir.cpp.ll
; slurm/optimized/config_info.ll
; soc-simulator/optimized/verilated.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 4
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
