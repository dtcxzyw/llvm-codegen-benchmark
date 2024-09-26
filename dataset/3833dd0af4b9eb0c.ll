
; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; openspiel/optimized/liars_dice.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = zext nneg i32 %5 to i64
  %7 = icmp ult i64 %6, %0
  ret i1 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
