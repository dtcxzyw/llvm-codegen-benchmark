
; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; nuklear/optimized/unity.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl nuw nsw i32 %1, 18
  %3 = and i32 %2, 8126464
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; qemu/optimized/tcg.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl i32 %1, 23
  %3 = and i32 %2, 528482304
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/bmcUnroll.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 131068
  ret i32 %3
}

; 1 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = call noundef i32 @llvm.smax.i32(i32 %0, i32 0)
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 65280
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
