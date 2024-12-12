
; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libwebp/optimized/iterator_enc.c.ll
; llvm/optimized/ScaledNumber.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 112)
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; openusd/optimized/warped_motion.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 8)
  %4 = add i32 %3, -4
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/iterator_enc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = tail call noundef range(i32 -2147483648, 16385) i32 @llvm.smin.i32(i32 %2, i32 16384)
  %4 = add nsw i32 %3, 13
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
