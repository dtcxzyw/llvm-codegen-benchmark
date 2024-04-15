
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openblas/optimized/dtrmv_TLN.c.ll
; openblas/optimized/dtrmv_TLU.c.ll
; openblas/optimized/dtrsv_NLN.c.ll
; openblas/optimized/dtrsv_NLU.c.ll
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

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
