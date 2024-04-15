
; 5 occurrences:
; hermes/optimized/zip.c.ll
; linux/optimized/bio.ll
; linux/optimized/svcauth_gss.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32768, %2
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 %1)
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %0)
  %6 = zext nneg i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
