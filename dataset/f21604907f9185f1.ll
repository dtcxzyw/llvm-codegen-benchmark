
; 5 occurrences:
; clamav/optimized/pe_icons.c.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = and i32 %0, 255
  %5 = sub nsw i32 %3, %4
  %6 = tail call i32 @llvm.abs.i32(i32 %5, i1 true)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
