
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %0, i1 true)
  %2 = trunc nuw nsw i16 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctlz.i16(i16, i1 immarg) #1

; 2 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; soc-simulator/optimized/sim_mycpu.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = tail call range(i16 0, 17) i16 @llvm.ctlz.i16(i16 %0, i1 false)
  %2 = trunc nuw nsw i16 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
