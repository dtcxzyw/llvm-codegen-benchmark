
; 3 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; openusd/optimized/mvref_common.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 97)
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 2 occurrences:
; linux/optimized/xhci-mem.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = call i8 @llvm.umax.i8(i8 %0, i8 8)
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -8
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
