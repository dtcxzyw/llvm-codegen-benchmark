
; 3 occurrences:
; abc/optimized/aigObj.c.ll
; abc/optimized/aigTiming.c.ll
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; hyperscan/optimized/mpv.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %1)
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
