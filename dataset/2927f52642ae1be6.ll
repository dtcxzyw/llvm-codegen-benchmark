
; 2 occurrences:
; cpython/optimized/floatobject.ll
; darktable/optimized/NefDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = shl nuw nsw i32 %0, 4
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, -2048
  ret i32 %5
}

; 2 occurrences:
; softposit-rs/optimized/8mae6k72v4zmmji.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = shl nsw i32 %0, 2
  %4 = or disjoint i32 %3, %2
  %5 = add nsw i32 %4, 6145
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %0, i32 1)
  %3 = add nsw i32 %2, -3
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.fshl.i32(i32 %1, i32 %0, i32 1)
  %3 = add i32 %2, 2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
