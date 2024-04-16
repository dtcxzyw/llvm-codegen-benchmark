
; 5 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %notmask = shl nsw i32 -1, %3
  %4 = xor i32 %notmask, -1
  %5 = and i32 %4, %0
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
