
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = icmp eq i32 %2, -1
  %4 = add nsw i32 %2, -64
  %5 = select i1 %3, i32 -64, i32 %4
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/giaEra.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 5)
  %4 = add nsw i32 %3, -5
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/ah6.ll
; Function Attrs: nounwind
define i32 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = icmp eq i32 %2, 40
  %4 = add nsw i32 %2, -24
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
