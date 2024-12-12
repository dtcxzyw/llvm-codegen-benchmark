
; 1 occurrences:
; openjdk/optimized/imageioJPEG.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; openblas/optimized/dpbtrf.c.ll
; openmpi/optimized/cb_config_list.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = tail call i32 @llvm.smin.i32(i32 range(i32 -2, -2147483648) %4, i32 %3)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
