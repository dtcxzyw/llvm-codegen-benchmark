
; 3 occurrences:
; abc/optimized/hopObj.c.ll
; hdf5/optimized/H5Znbit.c.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = tail call range(i32 0, 67108864) i32 @llvm.umax.i32(i32 range(i32 0, 67108864) %1, i32 range(i32 0, 67108864) %3)
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = tail call i32 @llvm.umax.i32(i32 %1, i32 %3)
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
