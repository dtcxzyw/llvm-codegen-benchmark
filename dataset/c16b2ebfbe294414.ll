
; 3 occurrences:
; abc/optimized/cuddWindow.c.ll
; git/optimized/diff.ll
; openblas/optimized/dggglm.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = add i32 %2, %0
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 5 occurrences:
; libwebp/optimized/vp8l_dec.c.ll
; openblas/optimized/dlaebz.c.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/print.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/list.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add i32 %2, 3
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 8)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
