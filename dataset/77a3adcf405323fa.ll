
; 5 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/xfrm_policy.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; nuttx/optimized/lib_inetaton.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = lshr i16 %2, %0
  ret i16 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
