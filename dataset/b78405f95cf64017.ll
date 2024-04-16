
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/mballoc.ll
; lz4/optimized/lz4hc.c.ll
; z3/optimized/sat_aig_finder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = tail call i16 @llvm.umax.i16(i16 %1, i16 %2)
  %4 = xor i16 %3, -1
  %5 = add i16 %4, %0
  ret i16 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
